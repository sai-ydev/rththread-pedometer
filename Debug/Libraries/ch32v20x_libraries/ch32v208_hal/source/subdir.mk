################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_adc.c \
../Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_bkp.c \
../Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_can.c \
../Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_crc.c \
../Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_dbgmcu.c \
../Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_dma.c \
../Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_exti.c \
../Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_flash.c \
../Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_gpio.c \
../Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_i2c.c \
../Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_iwdg.c \
../Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_misc.c \
../Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_opa.c \
../Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_pwr.c \
../Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_rcc.c \
../Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_rtc.c \
../Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_spi.c \
../Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_tim.c \
../Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_usart.c \
../Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_wwdg.c 

OBJS += \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_adc.o \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_bkp.o \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_can.o \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_crc.o \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_dbgmcu.o \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_dma.o \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_exti.o \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_flash.o \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_gpio.o \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_i2c.o \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_iwdg.o \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_misc.o \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_opa.o \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_pwr.o \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_rcc.o \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_rtc.o \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_spi.o \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_tim.o \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_usart.o \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_wwdg.o 

C_DEPS += \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_adc.d \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_bkp.d \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_can.d \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_crc.d \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_dbgmcu.d \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_dma.d \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_exti.d \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_flash.d \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_gpio.d \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_i2c.d \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_iwdg.d \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_misc.d \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_opa.d \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_pwr.d \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_rcc.d \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_rtc.d \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_spi.d \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_tim.d \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_usart.d \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_wwdg.d 


# Each subdirectory must supply rules for building sources it contributes
Libraries/ch32v20x_libraries/ch32v208_hal/source/%.o: ../Libraries/ch32v20x_libraries/ch32v208_hal/source/%.c
	riscv-none-embed-gcc -I"C:\Users\yaman\OneDrive\Documents\rtthread-workspace\CH32V208" -I"C:\Users\yaman\OneDrive\Documents\rtthread-workspace\CH32V208\Libraries\ch32_drivers" -I"C:\Users\yaman\OneDrive\Documents\rtthread-workspace\CH32V208\Libraries\ch32v20x_libraries\bmsis\include" -I"C:\Users\yaman\OneDrive\Documents\rtthread-workspace\CH32V208\Libraries\ch32v20x_libraries\bmsis" -I"C:\Users\yaman\OneDrive\Documents\rtthread-workspace\CH32V208\Libraries\ch32v20x_libraries\ch32v208_hal\include" -I"C:\Users\yaman\OneDrive\Documents\rtthread-workspace\CH32V208\Libraries\ch32v20x_libraries\ch32v208_hal" -I"C:\Users\yaman\OneDrive\Documents\rtthread-workspace\CH32V208\applications" -I"C:\Users\yaman\OneDrive\Documents\rtthread-workspace\CH32V208\board" -I"C:\Users\yaman\OneDrive\Documents\rtthread-workspace\CH32V208\packages\u8g2-latest\port" -I"C:\Users\yaman\OneDrive\Documents\rtthread-workspace\CH32V208\packages\u8g2-latest\src" -I"C:\Users\yaman\OneDrive\Documents\rtthread-workspace\CH32V208\packages\u8g2-latest" -I"C:\Users\yaman\OneDrive\Documents\rtthread-workspace\CH32V208\rt-thread\components\drivers\include" -I"C:\Users\yaman\OneDrive\Documents\rtthread-workspace\CH32V208\rt-thread\components\finsh" -I"C:\Users\yaman\OneDrive\Documents\rtthread-workspace\CH32V208\rt-thread\components\libc\compilers\common\include" -I"C:\Users\yaman\OneDrive\Documents\rtthread-workspace\CH32V208\rt-thread\components\libc\compilers\newlib" -I"C:\Users\yaman\OneDrive\Documents\rtthread-workspace\CH32V208\rt-thread\components\libc\posix\io\poll" -I"C:\Users\yaman\OneDrive\Documents\rtthread-workspace\CH32V208\rt-thread\components\libc\posix\io\stdio" -I"C:\Users\yaman\OneDrive\Documents\rtthread-workspace\CH32V208\rt-thread\components\libc\posix\ipc" -I"C:\Users\yaman\OneDrive\Documents\rtthread-workspace\CH32V208\rt-thread\include" -I"C:\Users\yaman\OneDrive\Documents\rtthread-workspace\CH32V208\rt-thread\libcpu\risc-v\common" -include"C:\Users\yaman\OneDrive\Documents\rtthread-workspace\CH32V208\rtconfig_preinc.h" -std=gnu11 -march=rv32imac -mabi=ilp32 -DUSE_PLIC -DUSE_M_TIME -DNO_INIT -mcmodel=medany -msmall-data-limit=8 -L.  -nostartfiles  -lc  -save-temps=obj -O0 -g3 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

