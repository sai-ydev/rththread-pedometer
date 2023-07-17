################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../rt-thread/components/libc/compilers/common/cctype.c \
../rt-thread/components/libc/compilers/common/cstdio.c \
../rt-thread/components/libc/compilers/common/cstdlib.c \
../rt-thread/components/libc/compilers/common/cstring.c \
../rt-thread/components/libc/compilers/common/ctime.c \
../rt-thread/components/libc/compilers/common/cwchar.c 

OBJS += \
./rt-thread/components/libc/compilers/common/cctype.o \
./rt-thread/components/libc/compilers/common/cstdio.o \
./rt-thread/components/libc/compilers/common/cstdlib.o \
./rt-thread/components/libc/compilers/common/cstring.o \
./rt-thread/components/libc/compilers/common/ctime.o \
./rt-thread/components/libc/compilers/common/cwchar.o 

C_DEPS += \
./rt-thread/components/libc/compilers/common/cctype.d \
./rt-thread/components/libc/compilers/common/cstdio.d \
./rt-thread/components/libc/compilers/common/cstdlib.d \
./rt-thread/components/libc/compilers/common/cstring.d \
./rt-thread/components/libc/compilers/common/ctime.d \
./rt-thread/components/libc/compilers/common/cwchar.d 


# Each subdirectory must supply rules for building sources it contributes
rt-thread/components/libc/compilers/common/%.o: ../rt-thread/components/libc/compilers/common/%.c
	riscv-none-embed-gcc -I"C:\Users\yaman\OneDrive\Documents\rtthread-workspace\CH32V208" -I"C:\Users\yaman\OneDrive\Documents\rtthread-workspace\CH32V208\Libraries\ch32_drivers" -I"C:\Users\yaman\OneDrive\Documents\rtthread-workspace\CH32V208\Libraries\ch32v20x_libraries\bmsis\include" -I"C:\Users\yaman\OneDrive\Documents\rtthread-workspace\CH32V208\Libraries\ch32v20x_libraries\bmsis" -I"C:\Users\yaman\OneDrive\Documents\rtthread-workspace\CH32V208\Libraries\ch32v20x_libraries\ch32v208_hal\include" -I"C:\Users\yaman\OneDrive\Documents\rtthread-workspace\CH32V208\Libraries\ch32v20x_libraries\ch32v208_hal" -I"C:\Users\yaman\OneDrive\Documents\rtthread-workspace\CH32V208\applications" -I"C:\Users\yaman\OneDrive\Documents\rtthread-workspace\CH32V208\board" -I"C:\Users\yaman\OneDrive\Documents\rtthread-workspace\CH32V208\packages\u8g2-latest\port" -I"C:\Users\yaman\OneDrive\Documents\rtthread-workspace\CH32V208\packages\u8g2-latest\src" -I"C:\Users\yaman\OneDrive\Documents\rtthread-workspace\CH32V208\packages\u8g2-latest" -I"C:\Users\yaman\OneDrive\Documents\rtthread-workspace\CH32V208\rt-thread\components\drivers\include" -I"C:\Users\yaman\OneDrive\Documents\rtthread-workspace\CH32V208\rt-thread\components\finsh" -I"C:\Users\yaman\OneDrive\Documents\rtthread-workspace\CH32V208\rt-thread\components\libc\compilers\common\include" -I"C:\Users\yaman\OneDrive\Documents\rtthread-workspace\CH32V208\rt-thread\components\libc\compilers\newlib" -I"C:\Users\yaman\OneDrive\Documents\rtthread-workspace\CH32V208\rt-thread\components\libc\posix\io\poll" -I"C:\Users\yaman\OneDrive\Documents\rtthread-workspace\CH32V208\rt-thread\components\libc\posix\io\stdio" -I"C:\Users\yaman\OneDrive\Documents\rtthread-workspace\CH32V208\rt-thread\components\libc\posix\ipc" -I"C:\Users\yaman\OneDrive\Documents\rtthread-workspace\CH32V208\rt-thread\include" -I"C:\Users\yaman\OneDrive\Documents\rtthread-workspace\CH32V208\rt-thread\libcpu\risc-v\common" -include"C:\Users\yaman\OneDrive\Documents\rtthread-workspace\CH32V208\rtconfig_preinc.h" -std=gnu11 -march=rv32imac -mabi=ilp32 -DUSE_PLIC -DUSE_M_TIME -DNO_INIT -mcmodel=medany -msmall-data-limit=8 -L.  -nostartfiles  -lc  -save-temps=obj -O0 -g3 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

