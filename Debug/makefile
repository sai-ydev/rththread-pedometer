################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include rt-thread/src/subdir.mk
-include rt-thread/libcpu/risc-v/common/subdir.mk
-include rt-thread/components/libc/compilers/newlib/subdir.mk
-include rt-thread/components/libc/compilers/common/subdir.mk
-include rt-thread/components/finsh/subdir.mk
-include rt-thread/components/drivers/serial/subdir.mk
-include rt-thread/components/drivers/rtc/subdir.mk
-include rt-thread/components/drivers/misc/subdir.mk
-include rt-thread/components/drivers/ipc/subdir.mk
-include rt-thread/components/drivers/i2c/subdir.mk
-include rt-thread/components/drivers/hwtimer/subdir.mk
-include rt-thread/components/drivers/core/subdir.mk
-include packages/u8g2-latest/src/subdir.mk
-include packages/u8g2-latest/port/subdir.mk
-include board/subdir.mk
-include applications/bmi270/subdir.mk
-include applications/subdir.mk
-include Libraries/ch32v20x_libraries/ch32v208_hal/source/subdir.mk
-include Libraries/ch32v20x_libraries/bmsis/source/subdir.mk
-include Libraries/ch32_drivers/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
SECONDARY_FLASH += \
rtthread.bin \

SECONDARY_SIZE += \
rtthread.siz \


# All Target
all: rtthread.elf secondary-outputs

# Tool invocations
rtthread.elf: $(OBJS) $(USER_OBJS)
	riscv-none-embed-gcc -T "C:\Users\yaman\OneDrive\Documents\rtthread-workspace\CH32V208\board\linker_scripts\link.lds" -nostartfiles -Xlinker --gc-sections -Wl,-Map,"rtthread.map" -Xlinker --cref -march=rv32imac -mabi=ilp32 -DUSE_PLIC -DUSE_M_TIME -DNO_INIT -mcmodel=medany -msmall-data-limit=8 -L. -nostartfiles -lc -Wl,--gc-sections,-cref,-Map=rtthread.map -o "rtthread.elf" $(OBJS) $(USER_OBJS) $(LIBS)

rtthread.bin: rtthread.elf
	riscv-none-embed-objcopy -O binary "rtthread.elf"  "rtthread.bin"

rtthread.siz: rtthread.elf
	riscv-none-embed-size --format=berkeley "rtthread.elf"

# Other Targets
clean:
	-$(RM) $(OBJS)$(SECONDARY_FLASH)$(SECONDARY_SIZE)$(ASM_DEPS)$(S_DEPS)$(S_UPPER_DEPS)$(C_DEPS) rtthread.elf
	-@echo ' '

secondary-outputs: $(SECONDARY_FLASH) $(SECONDARY_SIZE)

.PHONY: all clean dependents

-include ../makefile.targets
