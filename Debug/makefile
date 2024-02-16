################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Drivers/STM32U5xx_HAL_Driver/Src/subdir.mk
-include Core/Startup/subdir.mk
-include Core/Src/subdir.mk
-include A_os_MembraneUserProcesses/STM32U575/subdir.mk
-include A_os/modules/xmodem/subdir.mk
-include A_os/modules/modbus/subdir.mk
-include A_os/modules/audio/subdir.mk
-include A_os/kernel/flash_updater/STM32H743/subdir.mk
-include A_os/kernel/HwDevices/subdir.mk
-include A_os/kernel/subdir.mk
-include A_os/drivers/rmii/subdir.mk
-include A_os/drivers/lcd_st7735/subdir.mk
-include A_os/drivers/internal_dac/subdir.mk
-include A_os/drivers/internal_adc/subdir.mk
-include A_os/drivers/external_flash/subdir.mk
-include A_os/drivers/codec/subdir.mk
-include A_os/drivers/USB/STM32U575/Target/subdir.mk
-include A_os/drivers/USB/STM32U575/Core/subdir.mk
-include A_os/drivers/USB/STM32U575/Class/CDC/subdir.mk
-include A_os/drivers/USB/STM32U575/App/subdir.mk
-include A_os/drivers/USB/STM32H743/Target/subdir.mk
-include A_os/drivers/USB/STM32H743/Core/subdir.mk
-include A_os/drivers/USB/STM32H743/Class/MIDI/subdir.mk
-include A_os/drivers/USB/STM32H743/Class/CDC/subdir.mk
-include A_os/drivers/USB/STM32H743/App/subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
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

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := AX_P2212157_CONC-02
BUILD_ARTIFACT_EXTENSION := elf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
AX_P2212157_CONC-02.elf \

MAP_FILES += \
AX_P2212157_CONC-02.map \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
AX_P2212157_CONC-02.list \


# All Target
all: main-build

# Main-build Target
main-build: AX_P2212157_CONC-02.elf secondary-outputs

# Tool invocations
AX_P2212157_CONC-02.elf AX_P2212157_CONC-02.map: $(OBJS) $(USER_OBJS) /Devel/Stm32_14.0_A_os/AX_P2212157_CONC-02/STM32U575RGTX_FLASH.ld makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-gcc -o "AX_P2212157_CONC-02.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m33 -T"/Devel/Stm32_14.0_A_os/AX_P2212157_CONC-02/STM32U575RGTX_FLASH.ld" --specs=nosys.specs -Wl,-Map="AX_P2212157_CONC-02.map" -Wl,--gc-sections -static --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

AX_P2212157_CONC-02.list: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "AX_P2212157_CONC-02.list"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) AX_P2212157_CONC-02.elf AX_P2212157_CONC-02.list AX_P2212157_CONC-02.map default.size.stdout
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST)

fail-specified-linker-script-missing:
	@echo 'Error: Cannot find the specified linker script. Check the linker settings in the build configuration.'
	@exit 2

warn-no-linker-script-specified:
	@echo 'Warning: No linker script specified. Check the linker settings in the build configuration.'

.PHONY: all clean dependents main-build fail-specified-linker-script-missing warn-no-linker-script-specified

-include ../makefile.targets
