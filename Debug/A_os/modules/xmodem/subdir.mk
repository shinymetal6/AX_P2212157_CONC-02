################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Devel/Stm32_14.0_A_os/A_os/modules/xmodem/xmodem.c 

OBJS += \
./A_os/modules/xmodem/xmodem.o 

C_DEPS += \
./A_os/modules/xmodem/xmodem.d 


# Each subdirectory must supply rules for building sources it contributes
A_os/modules/xmodem/xmodem.o: /Devel/Stm32_14.0_A_os/A_os/modules/xmodem/xmodem.c A_os/modules/xmodem/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DAX_P2212157_CONC -DUSE_HAL_DRIVER -DSTM32U575xx -c -I../Core/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-A_os-2f-modules-2f-xmodem

clean-A_os-2f-modules-2f-xmodem:
	-$(RM) ./A_os/modules/xmodem/xmodem.cyclo ./A_os/modules/xmodem/xmodem.d ./A_os/modules/xmodem/xmodem.o ./A_os/modules/xmodem/xmodem.su

.PHONY: clean-A_os-2f-modules-2f-xmodem

