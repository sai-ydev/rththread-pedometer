################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../rt-thread/components/drivers/ipc/completion.c \
../rt-thread/components/drivers/ipc/dataqueue.c \
../rt-thread/components/drivers/ipc/pipe.c \
../rt-thread/components/drivers/ipc/ringblk_buf.c \
../rt-thread/components/drivers/ipc/ringbuffer.c \
../rt-thread/components/drivers/ipc/waitqueue.c \
../rt-thread/components/drivers/ipc/workqueue.c 

OBJS += \
./rt-thread/components/drivers/ipc/completion.o \
./rt-thread/components/drivers/ipc/dataqueue.o \
./rt-thread/components/drivers/ipc/pipe.o \
./rt-thread/components/drivers/ipc/ringblk_buf.o \
./rt-thread/components/drivers/ipc/ringbuffer.o \
./rt-thread/components/drivers/ipc/waitqueue.o \
./rt-thread/components/drivers/ipc/workqueue.o 

C_DEPS += \
./rt-thread/components/drivers/ipc/completion.d \
./rt-thread/components/drivers/ipc/dataqueue.d \
./rt-thread/components/drivers/ipc/pipe.d \
./rt-thread/components/drivers/ipc/ringblk_buf.d \
./rt-thread/components/drivers/ipc/ringbuffer.d \
./rt-thread/components/drivers/ipc/waitqueue.d \
./rt-thread/components/drivers/ipc/workqueue.d 


# Each subdirectory must supply rules for building sources it contributes
rt-thread/components/drivers/ipc/%.o: ../rt-thread/components/drivers/ipc/%.c
	riscv-none-embed-gcc -I"C:\Users\yaman\OneDrive\Documents\rtthread-workspace\CH32V208" -I"C:\Users\yaman\OneDrive\Documents\rtthread-workspace\CH32V208\Libraries\ch32_drivers" -I"C:\Users\yaman\OneDrive\Documents\rtthread-workspace\CH32V208\Libraries\ch32v20x_libraries\bmsis\include" -I"C:\Users\yaman\OneDrive\Documents\rtthread-workspace\CH32V208\Libraries\ch32v20x_libraries\bmsis" -I"C:\Users\yaman\OneDrive\Documents\rtthread-workspace\CH32V208\Libraries\ch32v20x_libraries\ch32v208_hal\include" -I"C:\Users\yaman\OneDrive\Documents\rtthread-workspace\CH32V208\Libraries\ch32v20x_libraries\ch32v208_hal" -I"C:\Users\yaman\OneDrive\Documents\rtthread-workspace\CH32V208\applications" -I"C:\Users\yaman\OneDrive\Documents\rtthread-workspace\CH32V208\board" -I"C:\Users\yaman\OneDrive\Documents\rtthread-workspace\CH32V208\packages\u8g2-latest\port" -I"C:\Users\yaman\OneDrive\Documents\rtthread-workspace\CH32V208\packages\u8g2-latest\src" -I"C:\Users\yaman\OneDrive\Documents\rtthread-workspace\CH32V208\packages\u8g2-latest" -I"C:\Users\yaman\OneDrive\Documents\rtthread-workspace\CH32V208\rt-thread\components\drivers\include" -I"C:\Users\yaman\OneDrive\Documents\rtthread-workspace\CH32V208\rt-thread\components\finsh" -I"C:\Users\yaman\OneDrive\Documents\rtthread-workspace\CH32V208\rt-thread\components\libc\compilers\common\include" -I"C:\Users\yaman\OneDrive\Documents\rtthread-workspace\CH32V208\rt-thread\components\libc\compilers\newlib" -I"C:\Users\yaman\OneDrive\Documents\rtthread-workspace\CH32V208\rt-thread\components\libc\posix\io\poll" -I"C:\Users\yaman\OneDrive\Documents\rtthread-workspace\CH32V208\rt-thread\components\libc\posix\io\stdio" -I"C:\Users\yaman\OneDrive\Documents\rtthread-workspace\CH32V208\rt-thread\components\libc\posix\ipc" -I"C:\Users\yaman\OneDrive\Documents\rtthread-workspace\CH32V208\rt-thread\include" -I"C:\Users\yaman\OneDrive\Documents\rtthread-workspace\CH32V208\rt-thread\libcpu\risc-v\common" -include"C:\Users\yaman\OneDrive\Documents\rtthread-workspace\CH32V208\rtconfig_preinc.h" -std=gnu11 -march=rv32imac -mabi=ilp32 -DUSE_PLIC -DUSE_M_TIME -DNO_INIT -mcmodel=medany -msmall-data-limit=8 -L.  -nostartfiles  -lc  -save-temps=obj -O0 -g3 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

