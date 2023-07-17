################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Libraries/ch32v20x_libraries/bmsis/source/ch32v20x_it.c \
../Libraries/ch32v20x_libraries/bmsis/source/core_riscv.c \
../Libraries/ch32v20x_libraries/bmsis/source/debug.c \
../Libraries/ch32v20x_libraries/bmsis/source/system_ch32v20x.c 

S_UPPER_SRCS += \
../Libraries/ch32v20x_libraries/bmsis/source/startup_ch32v20x_D8W.S 

OBJS += \
./Libraries/ch32v20x_libraries/bmsis/source/ch32v20x_it.o \
./Libraries/ch32v20x_libraries/bmsis/source/core_riscv.o \
./Libraries/ch32v20x_libraries/bmsis/source/debug.o \
./Libraries/ch32v20x_libraries/bmsis/source/startup_ch32v20x_D8W.o \
./Libraries/ch32v20x_libraries/bmsis/source/system_ch32v20x.o 

S_UPPER_DEPS += \
./Libraries/ch32v20x_libraries/bmsis/source/startup_ch32v20x_D8W.d 

C_DEPS += \
./Libraries/ch32v20x_libraries/bmsis/source/ch32v20x_it.d \
./Libraries/ch32v20x_libraries/bmsis/source/core_riscv.d \
./Libraries/ch32v20x_libraries/bmsis/source/debug.d \
./Libraries/ch32v20x_libraries/bmsis/source/system_ch32v20x.d 


# Each subdirectory must supply rules for building sources it contributes
Libraries/ch32v20x_libraries/bmsis/source/%.o: ../Libraries/ch32v20x_libraries/bmsis/source/%.c
	riscv-none-embed-gcc -I"C:\Users\yaman\OneDrive\Documents\rtthread-workspace\CH32V208" -I"C:\Users\yaman\OneDrive\Documents\rtthread-workspace\CH32V208\Libraries\ch32_drivers" -I"C:\Users\yaman\OneDrive\Documents\rtthread-workspace\CH32V208\Libraries\ch32v20x_libraries\bmsis\include" -I"C:\Users\yaman\OneDrive\Documents\rtthread-workspace\CH32V208\Libraries\ch32v20x_libraries\bmsis" -I"C:\Users\yaman\OneDrive\Documents\rtthread-workspace\CH32V208\Libraries\ch32v20x_libraries\ch32v208_hal\include" -I"C:\Users\yaman\OneDrive\Documents\rtthread-workspace\CH32V208\Libraries\ch32v20x_libraries\ch32v208_hal" -I"C:\Users\yaman\OneDrive\Documents\rtthread-workspace\CH32V208\applications" -I"C:\Users\yaman\OneDrive\Documents\rtthread-workspace\CH32V208\board" -I"C:\Users\yaman\OneDrive\Documents\rtthread-workspace\CH32V208\packages\u8g2-latest\port" -I"C:\Users\yaman\OneDrive\Documents\rtthread-workspace\CH32V208\packages\u8g2-latest\src" -I"C:\Users\yaman\OneDrive\Documents\rtthread-workspace\CH32V208\packages\u8g2-latest" -I"C:\Users\yaman\OneDrive\Documents\rtthread-workspace\CH32V208\rt-thread\components\drivers\include" -I"C:\Users\yaman\OneDrive\Documents\rtthread-workspace\CH32V208\rt-thread\components\finsh" -I"C:\Users\yaman\OneDrive\Documents\rtthread-workspace\CH32V208\rt-thread\components\libc\compilers\common\include" -I"C:\Users\yaman\OneDrive\Documents\rtthread-workspace\CH32V208\rt-thread\components\libc\compilers\newlib" -I"C:\Users\yaman\OneDrive\Documents\rtthread-workspace\CH32V208\rt-thread\components\libc\posix\io\poll" -I"C:\Users\yaman\OneDrive\Documents\rtthread-workspace\CH32V208\rt-thread\components\libc\posix\io\stdio" -I"C:\Users\yaman\OneDrive\Documents\rtthread-workspace\CH32V208\rt-thread\components\libc\posix\ipc" -I"C:\Users\yaman\OneDrive\Documents\rtthread-workspace\CH32V208\rt-thread\include" -I"C:\Users\yaman\OneDrive\Documents\rtthread-workspace\CH32V208\rt-thread\libcpu\risc-v\common" -include"C:\Users\yaman\OneDrive\Documents\rtthread-workspace\CH32V208\rtconfig_preinc.h" -std=gnu11 -march=rv32imac -mabi=ilp32 -DUSE_PLIC -DUSE_M_TIME -DNO_INIT -mcmodel=medany -msmall-data-limit=8 -L.  -nostartfiles  -lc  -save-temps=obj -O0 -g3 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
Libraries/ch32v20x_libraries/bmsis/source/%.o: ../Libraries/ch32v20x_libraries/bmsis/source/%.S
	riscv-none-embed-gcc -x assembler-with-cpp -I"C:\Users\yaman\OneDrive\Documents\rtthread-workspace\CH32V208" -c -march=rv32imac -mabi=ilp32 -DUSE_PLIC -DUSE_M_TIME -DNO_INIT -mcmodel=medany -msmall-data-limit=8 -L.  -nostartfiles  -lc  -x assembler-with-cpp -I. -g3 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

