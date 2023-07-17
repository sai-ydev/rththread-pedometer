/*
 * Copyright (c) 2006-2023, RT-Thread Development Team
 *
 * SPDX-License-Identifier: Apache-2.0
 *
 * Change Logs:
 * Date           Author       Notes
 * 2022-11-03     WangShun       first version
 */

#include "ch32v20x.h"
#include <rtthread.h>
#include <rthw.h>
#include "drivers/pin.h"
#include <board.h>
#include <string.h>
#include "bmi270/bmi270.h"

#define LED0 rt_pin_get("PA.0")
#define BMI270_INT rt_pin_get("PB.4")

#define I2C_BUS_NAME "i2c1"

#define BMI270_ADDR 0x68

static struct rt_i2c_bus_device* i2c_bus = RT_NULL;
static rt_bool_t initialized = RT_FALSE;

rt_int8_t bmi270_i2cx_read(rt_uint8_t reg_addr, rt_uint8_t *reg_data, rt_uint32_t len, void *intf_ptr);
rt_int8_t bmi270_i2cx_write(rt_uint8_t reg_addr, const rt_uint8_t *reg_data, rt_uint32_t len, void *intf_ptr);
void bmi2_delay_us(rt_uint32_t period, void *intf_ptr);

static rt_int8_t set_feature_config(struct bmi2_dev *bmi2_dev);
void bmi2_error_codes_print_result(rt_int8_t rslt);

volatile rt_uint8_t interrupt_status = 0;

void bmi270_interrupt_cbk(void *args)
{
    interrupt_status = 1;
}

int main(void)
{
    rt_uint8_t rslt;
    rt_uint16_t int_status = 0;

    rt_uint8_t chip_id;
    rt_uint8_t bmi270_dev_addr;
    rt_uint8_t ver_major, ver_minor;

    struct bmi2_dev dev;
    struct bmi2_feat_sensor_data sensor_data = { 0 };

    /* Accel sensor and step counter feature are listed in array. */
    rt_uint8_t sensor_sel[2] = { BMI2_ACCEL, BMI2_STEP_COUNTER };

    /* Select features and their pins to be mapped to. */
    struct bmi2_sens_int_config sens_int = { .type = BMI2_STEP_COUNTER, .hw_int_pin = BMI2_INT1 };

    /* Type of sensor to get step counter data. */
    sensor_data.type = BMI2_STEP_COUNTER;

    rt_pin_mode(LED0,PIN_MODE_OUTPUT);
    rt_pin_mode(BMI270_INT, PIN_MODE_INPUT_PULLUP);
    rt_pin_attach_irq(BMI270_INT, PIN_IRQ_MODE_FALLING, bmi270_interrupt_cbk, RT_NULL);
    rt_pin_irq_enable(BMI270_INT, PIN_IRQ_ENABLE);

    rt_kprintf("MCU-CH32V208WBU6\r\n");

    i2c_bus = (struct rt_i2c_bus_device*)rt_device_find(I2C_BUS_NAME);

    if(i2c_bus == RT_NULL)
    {
        rt_kprintf("Can't find i2c1 device");
    }

    bmi270_dev_addr = BMI2_I2C_PRIM_ADDR;
    dev.intf = BMI2_I2C_INTF;
    dev.read = (bmi2_read_fptr_t) bmi270_i2cx_read;
    dev.write = (bmi2_write_fptr_t) bmi270_i2cx_write;

    dev.intf_ptr = i2c_bus;
    dev.delay_us = bmi2_delay_us;
    dev.read_write_len = 32;
    dev.config_file_ptr = NULL;

    rslt = bmi270_init(&dev);
    bmi2_error_codes_print_result(rslt);

    if(rslt != BMI2_OK)
    {
        rt_kprintf("BMI270 Init failed\r\n");

    }


    rslt = bmi2_get_regs(BMI2_CHIP_ID_ADDR, &chip_id, 1, &dev);
    bmi2_error_codes_print_result(rslt);

    if (rslt == BMI2_OK) {
        rt_kprintf("Chip ID: %02x\r\n", chip_id);

    }

    rslt = bmi2_get_config_file_version(&ver_major, &ver_minor, &dev);
    bmi2_error_codes_print_result(rslt);

    if(rslt == BMI2_OK)
    {
        rt_kprintf("The firmware version: v%d.%d\r\n", ver_major, ver_minor);
    }

    rslt = bmi270_sensor_enable(sensor_sel, 2, &dev);
    bmi2_error_codes_print_result(rslt);

    rslt = set_feature_config(&dev);
    bmi2_error_codes_print_result(rslt);

    rslt = bmi270_map_feat_int(&sens_int, 1, &dev);
    bmi2_error_codes_print_result(rslt);

    while(1)
    {
        rt_thread_mdelay(10);
        if(interrupt_status)
        {
            interrupt_status = 0;

            /* To get the interrupt status of the step counter. */
            rslt = bmi2_get_int_status(&int_status, &dev);
            bmi2_error_codes_print_result(rslt);

            /* To check the interrupt status of the step counter. */
            if (int_status & BMI270_STEP_CNT_STATUS_MASK)
            {
                rt_kprintf("Step counter interrupt occurred when watermark level (20 steps) is reached\n");

                /* Get step counter output. */
                rslt = bmi270_get_feature_data(&sensor_data, 1, &dev);
                bmi2_error_codes_print_result(rslt);

                /* Print the step counter output. */
                rt_kprintf("No of steps counted  = %lu",
                       (long unsigned int)sensor_data.sens_data.step_counter_output);

            }
        }

    }
}

rt_int8_t bmi270_i2cx_read(rt_uint8_t reg_addr, rt_uint8_t *reg_data, rt_uint32_t len, void *intf_ptr)
{

    bmi270_i2cx_write(reg_addr, NULL, 0, intf_ptr);

    struct rt_i2c_msg msgs;

    msgs.addr = BMI270_ADDR;
    msgs.flags = RT_I2C_RD;
    msgs.buf = reg_data;
    msgs.len = len;

    /* Call the I2C device interface to transfer data */
    if (rt_i2c_transfer((struct rt_i2c_bus_device*)intf_ptr, &msgs, 1) == 1)
    {
        return RT_EOK;
    }
    else
    {
        return -RT_ERROR;
    }
}

rt_int8_t bmi270_i2cx_write(rt_uint8_t reg_addr, const rt_uint8_t *reg_data, rt_uint32_t len, void *intf_ptr)
{
    rt_uint8_t buf[len + 1];
    struct rt_i2c_msg msgs;

    buf[0] = reg_addr; //cmd
    memcpy(&buf[1], reg_data, len);

    msgs.addr = BMI270_ADDR;
    msgs.flags = RT_I2C_WR;
    msgs.buf = buf;
    msgs.len = len + 1;

    /* Call the I2C device interface to transfer data */
    if (rt_i2c_transfer((struct rt_i2c_bus_device*)intf_ptr, &msgs, 1) == 1)
    {
        return RT_EOK;
    }
    else
    {
        return -RT_ERROR;
    }

}

void bmi2_delay_us(rt_uint32_t period, void *intf_ptr)
{
    while (period--)
    {

        for(int i = 0; i < 10; i++)
        {

        }

    }

}

/*!
 * @brief This internal API is used to set configurations for step counter.
 */
static rt_int8_t set_feature_config(struct bmi2_dev *bmi2_dev)
{
    /* Status of api are returned to this variable. */
    rt_int8_t rslt;

    /* Structure to define the type of sensor and its configurations. */
    struct bmi2_sens_config config;

    /* Interrupt pin configuration */
    struct bmi2_int_pin_config pin_config = { 0 };

    /* Configure the type of sensor. */
    config.type = BMI2_STEP_COUNTER;

    /* Get default configurations for the type of feature selected. */
    rslt = bmi270_get_sensor_config(&config, 1, bmi2_dev);
    bmi2_error_codes_print_result(rslt);

    rslt = bmi2_get_int_pin_config(&pin_config, bmi2_dev);
    bmi2_error_codes_print_result(rslt);

    if (rslt == BMI2_OK)
    {
        /* Setting water-mark level to 1 for step counter to get interrupt after 20 step counts. Every 20 steps once
         * output triggers. */
        config.cfg.step_counter.watermark_level = 1;

        /* Set new configuration. */
        rslt = bmi270_set_sensor_config(&config, 1, bmi2_dev);
        bmi2_error_codes_print_result(rslt);

        /* Interrupt pin configuration */
        pin_config.pin_type = BMI2_INT1;
        pin_config.pin_cfg[0].input_en = BMI2_INT_INPUT_DISABLE;
        pin_config.pin_cfg[0].lvl = BMI2_INT_ACTIVE_LOW;
        pin_config.pin_cfg[0].od = BMI2_INT_PUSH_PULL;
        pin_config.pin_cfg[0].output_en = BMI2_INT_OUTPUT_ENABLE;
        pin_config.int_latch = BMI2_INT_NON_LATCH;

        rslt = bmi2_set_int_pin_config(&pin_config, bmi2_dev);
        bmi2_error_codes_print_result(rslt);
    }

    return rslt;
}

void bmi2_error_codes_print_result(rt_int8_t rslt) {

    switch (rslt) {
    case BMI2_OK:

        /* Do nothing */
        break;

    case BMI2_W_FIFO_EMPTY:
        rt_kprintf("Warning [%d] : FIFO empty\r\n", rslt);
        break;
    case BMI2_W_PARTIAL_READ:
        rt_kprintf("Warning [%d] : FIFO partial read\r\n", rslt);
        break;
    case BMI2_E_NULL_PTR:
        rt_kprintf(
                "Error [%d] : Null pointer error. It occurs when the user tries to assign value (not address) to a pointer," " which has been initialized to NULL.\r\n",
                rslt);
        break;

    case BMI2_E_COM_FAIL:
        rt_kprintf(
                "Error [%d] : Communication failure error. It occurs due to read/write operation failure and also due " "to power failure during communication\r\n",
                rslt);
        break;

    case BMI2_E_DEV_NOT_FOUND:
        rt_kprintf(
                "Error [%d] : Device not found error. It occurs when the device chip id is incorrectly read\r\n",
                rslt);
        break;

    case BMI2_E_INVALID_SENSOR:
        rt_kprintf(
                "Error [%d] : Invalid sensor error. It occurs when there is a mismatch in the requested feature with the " "available one\r\n",
                rslt);
        break;

    case BMI2_E_SELF_TEST_FAIL:
        rt_kprintf(
                "Error [%d] : Self-test failed error. It occurs when the validation of accel self-test data is " "not satisfied\r\n",
                rslt);
        break;

    case BMI2_E_INVALID_INT_PIN:
        rt_kprintf(
                "Error [%d] : Invalid interrupt pin error. It occurs when the user tries to configure interrupt pins " "apart from INT1 and INT2\r\n",
                rslt);
        break;

    case BMI2_E_OUT_OF_RANGE:
        rt_kprintf(
                "Error [%d] : Out of range error. It occurs when the data exceeds from filtered or unfiltered data from " "fifo and also when the range exceeds the maximum range for accel and gyro while performing FOC\r\n",
                rslt);
        break;

    case BMI2_E_ACC_INVALID_CFG:
        rt_kprintf(
                "Error [%d] : Invalid Accel configuration error. It occurs when there is an error in accel configuration" " register which could be one among range, BW or filter performance in reg address 0x40\r\n",
                rslt);
        break;

    case BMI2_E_GYRO_INVALID_CFG:
        rt_kprintf(
                "Error [%d] : Invalid Gyro configuration error. It occurs when there is a error in gyro configuration" "register which could be one among range, BW or filter performance in reg address 0x42\r\n",
                rslt);
        break;

    case BMI2_E_ACC_GYR_INVALID_CFG:
        rt_kprintf(
                "Error [%d] : Invalid Accel-Gyro configuration error. It occurs when there is a error in accel and gyro" " configuration registers which could be one among range, BW or filter performance in reg address 0x40 " "and 0x42\r\n",
                rslt);
        break;

    case BMI2_E_CONFIG_LOAD:
        rt_kprintf(
                "Error [%d] : Configuration load error. It occurs when failure observed while loading the configuration " "into the sensor\r\n",
                rslt);
        break;

    case BMI2_E_INVALID_PAGE:
        rt_kprintf(
                "Error [%d] : Invalid page error. It occurs due to failure in writing the correct feature configuration " "from selected page\r\n",
                rslt);
        break;

    case BMI2_E_SET_APS_FAIL:
        rt_kprintf(
                "Error [%d] : APS failure error. It occurs due to failure in write of advance power mode configuration " "register\r\n",
                rslt);
        break;

    case BMI2_E_AUX_INVALID_CFG:
        rt_kprintf(
                "Error [%d] : Invalid AUX configuration error. It occurs when the auxiliary interface settings are not " "enabled properly\r\n",
                rslt);
        break;

    case BMI2_E_AUX_BUSY:
        rt_kprintf(
                "Error [%d] : AUX busy error. It occurs when the auxiliary interface buses are engaged while configuring" " the AUX\r\n",
                rslt);
        break;

    case BMI2_E_REMAP_ERROR:
        rt_kprintf(
                "Error [%d] : Remap error. It occurs due to failure in assigning the remap axes data for all the axes " "after change in axis position\r\n",
                rslt);
        break;

    case BMI2_E_GYR_USER_GAIN_UPD_FAIL:
        rt_kprintf(
                "Error [%d] : Gyro user gain update fail error. It occurs when the reading of user gain update status " "fails\r\n",
                rslt);
        break;

    case BMI2_E_SELF_TEST_NOT_DONE:
        rt_kprintf(
                "Error [%d] : Self-test not done error. It occurs when the self-test process is ongoing or not " "completed\r\n",
                rslt);
        break;

    case BMI2_E_INVALID_INPUT:
        rt_kprintf(
                "Error [%d] : Invalid input error. It occurs when the sensor input validity fails\r\n",
                rslt);
        break;

    case BMI2_E_INVALID_STATUS:
        rt_kprintf(
                "Error [%d] : Invalid status error. It occurs when the feature/sensor validity fails\r\n",
                rslt);
        break;

    case BMI2_E_CRT_ERROR:
        rt_kprintf(
                "Error [%d] : CRT error. It occurs when the CRT test has failed\r\n",
                rslt);
        break;

    case BMI2_E_ST_ALREADY_RUNNING:
        rt_kprintf(
                "Error [%d] : Self-test already running error. It occurs when the self-test is already running and " "another has been initiated\r\n",
                rslt);
        break;

    case BMI2_E_CRT_READY_FOR_DL_FAIL_ABORT:
        rt_kprintf(
                "Error [%d] : CRT ready for download fail abort error. It occurs when download in CRT fails due to wrong " "address location\r\n",
                rslt);
        break;

    case BMI2_E_DL_ERROR:
        rt_kprintf(
                "Error [%d] : Download error. It occurs when write length exceeds that of the maximum burst length\r\n",
                rslt);
        break;

    case BMI2_E_PRECON_ERROR:
        rt_kprintf(
                "Error [%d] : Pre-conditional error. It occurs when precondition to start the feature was not " "completed\r\n",
                rslt);
        break;

    case BMI2_E_ABORT_ERROR:
        rt_kprintf(
                "Error [%d] : Abort error. It occurs when the device was shaken during CRT test\r\n",
                rslt);
        break;

    case BMI2_E_WRITE_CYCLE_ONGOING:
        rt_kprintf(
                "Error [%d] : Write cycle ongoing error. It occurs when the write cycle is already running and another " "has been initiated\r\n",
                rslt);
        break;

    case BMI2_E_ST_NOT_RUNING:
        rt_kprintf(
                "Error [%d] : Self-test is not running error. It occurs when self-test running is disabled while it's " "running\r\n",
                rslt);
        break;

    case BMI2_E_DATA_RDY_INT_FAILED:
        rt_kprintf(
                "Error [%d] : Data ready interrupt error. It occurs when the sample count exceeds the FOC sample limit " "and data ready status is not updated\r\n",
                rslt);
        break;

    case BMI2_E_INVALID_FOC_POSITION:
        rt_kprintf(
                "Error [%d] : Invalid FOC position error. It occurs when average FOC data is obtained for the wrong" " axes\r\n",
                rslt);
        break;

    default:
        rt_kprintf("Error [%d] : Unknown error code\r\n", rslt);
        break;
    }
}
