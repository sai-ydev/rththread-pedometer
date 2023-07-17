################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../applications/bmi270/bmi2.c \
../applications/bmi270/bmi270.c \
../applications/bmi270/bmi270_context.c \
../applications/bmi270/bmi270_legacy.c \
../applications/bmi270/bmi270_maximum_fifo.c \
../applications/bmi270/bmi2_ois.c 

OBJS += \
./applications/bmi270/bmi2.o \
./applications/bmi270/bmi270.o \
./applications/bmi270/bmi270_context.o \
./applications/bmi270/bmi270_legacy.o \
./applications/bmi270/bmi270_maximum_fifo.o \
./applications/bmi270/bmi2_ois.o 

C_DEPS += \
./applications/bmi270/bmi2.d \
./applications/bmi270/bmi270.d \
./applications/bmi270/bmi270_context.d \
./applications/bmi270/bmi270_legacy.d \
./applications/bmi270/bmi270_maximum_fifo.d \
./applications/bmi270/bmi2_ois.d 


# Each subdirectory must supply rules for building sources it contributes
applications/bmi270/%.o: ../applications/bmi270/%.c
	riscv-none-embed-gcc -I"C:\Users\yaman\OneDrive\Documents\rtthread-workspace\CH32V208" -I"C:\Users\yaman\OneDrive\Documents\rtthread-workspace\CH32V208\Libraries\ch32_drivers" -I"C:\Users\yaman\OneDrive\Documents\rtthread-workspace\CH32V208\Libraries\ch32v20x_libraries\bmsis\include" -I"C:\Users\yaman\OneDrive\Documents\rtthread-workspace\CH32V208\Libraries\ch32v20x_libraries\bmsis" -I"C:\Users\yaman\OneDrive\Documents\rtthread-workspace\CH32V208\Libraries\ch32v20x_libraries\ch32v208_hal\include" -I"C:\Users\yaman\OneDrive\Documents\rtthread-workspace\CH32V208\Libraries\ch32v20x_libraries\ch32v208_hal" -I"C:\Users\yaman\OneDrive\Documents\rtthread-workspace\CH32V208\applications" -I"C:\Users\yaman\OneDrive\Documents\rtthread-workspace\CH32V208\board" -I"C:\Users\yaman\OneDrive\Documents\rtthread-workspace\CH32V208\packages\u8g2-latest\port" -I"C:\Users\yaman\OneDrive\Documents\rtthread-workspace\CH32V208\packages\u8g2-latest\src" -I"C:\Users\yaman\OneDrive\Documents\rtthread-workspace\CH32V208\packages\u8g2-latest" -I"C:\Users\yaman\OneDrive\Documents\rtthread-workspace\CH32V208\rt-thread\components\drivers\include" -I"C:\Users\yaman\OneDrive\Documents\rtthread-workspace\CH32V208\rt-thread\components\finsh" -I"C:\Users\yaman\OneDrive\Documents\rtthread-workspace\CH32V208\rt-thread\components\libc\compilers\common\include" -I"C:\Users\yaman\OneDrive\Documents\rtthread-workspace\CH32V208\rt-thread\components\libc\compilers\newlib" -I"C:\Users\yaman\OneDrive\Documents\rtthread-workspace\CH32V208\rt-thread\components\libc\posix\io\poll" -I"C:\Users\yaman\OneDrive\Documents\rtthread-workspace\CH32V208\rt-thread\components\libc\posix\io\stdio" -I"C:\Users\yaman\OneDrive\Documents\rtthread-workspace\CH32V208\rt-thread\components\libc\posix\ipc" -I"C:\Users\yaman\OneDrive\Documents\rtthread-workspace\CH32V208\rt-thread\include" -I"C:\Users\yaman\OneDrive\Documents\rtthread-workspace\CH32V208\rt-thread\libcpu\risc-v\common" -include"C:\Users\yaman\OneDrive\Documents\rtthread-workspace\CH32V208\rtconfig_preinc.h" -std=gnu11 -march=rv32imac -mabi=ilp32 -DUSE_PLIC -DUSE_M_TIME -DNO_INIT -mcmodel=medany -msmall-data-limit=8 -L.  -nostartfiles  -lc  -save-temps=obj -O0 -g3 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

