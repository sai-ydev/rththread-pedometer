/*
 * @file i2c_scan.c
 * author jose rodriguez
 * i2c scan tool for rt-thread
 */
#include <rtthread.h>
#include <rtdevice.h>

int i2c_scan(int argc, char *argv[])
{
    struct rt_i2c_bus_device *dev = RT_NULL;
    const char *bus = argv[1];

    if (argc != 2)
    {
        rt_kprintf("usage: %s bus\n",__FUNCTION__);
        return -1;
    }

    dev = (struct rt_i2c_bus_device *)rt_device_find(bus);
    if (dev == RT_NULL)
    {
        rt_kprintf("can't open bus [%s]\n", argv[1]);
        return -1;
    }

    struct rt_i2c_msg msgs;
    msgs.addr = 0;
    msgs.flags = RT_I2C_WR;
    msgs.buf = RT_NULL;
    msgs.len = 0;

    rt_kprintf("scanning bus %s\n", argv[1]);
    rt_kprintf("   00 01 02 03 04 05 06 07 08 09 0A 0B 0C 0D 0E 0F");
    /* Call the I2C device interface to transfer data */
    for(int i=0; i <= 127; i++)
    {
        if ( (i%16) == 0)
        {
            rt_kprintf("\n%02X",(rt_uint8_t)i);
        }

        msgs.addr = i;

        if (rt_i2c_transfer(dev, &msgs, 1) == 1)
        {
            rt_kprintf(" %02X", (rt_uint8_t)i);
        }
        else
        {
            rt_kprintf(" --");
        }
    }
    rt_kputs("\n");
    return 0;
}

#ifdef FINSH_USING_MSH
MSH_CMD_EXPORT(i2c_scan, i2c scan);
#endif

/*
MIT License

Copyright (c) [2023] [Jose Rodriguez]

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
*/
