################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Devel/Stm32_14.0_A_os/A_os/drivers/lcd_st7735/fonts.c \
/Devel/Stm32_14.0_A_os/A_os/drivers/lcd_st7735/lcd_7735.c \
/Devel/Stm32_14.0_A_os/A_os/drivers/lcd_st7735/st7735.c 

OBJS += \
./A_os/drivers/lcd_st7735/fonts.o \
./A_os/drivers/lcd_st7735/lcd_7735.o \
./A_os/drivers/lcd_st7735/st7735.o 

C_DEPS += \
./A_os/drivers/lcd_st7735/fonts.d \
./A_os/drivers/lcd_st7735/lcd_7735.d \
./A_os/drivers/lcd_st7735/st7735.d 


# Each subdirectory must supply rules for building sources it contributes
A_os/drivers/lcd_st7735/fonts.o: /Devel/Stm32_14.0_A_os/A_os/drivers/lcd_st7735/fonts.c A_os/drivers/lcd_st7735/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DAX_P2212157_CONC -DUSE_HAL_DRIVER -DSTM32U575xx -c -I../Core/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/drivers/lcd_st7735/lcd_7735.o: /Devel/Stm32_14.0_A_os/A_os/drivers/lcd_st7735/lcd_7735.c A_os/drivers/lcd_st7735/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DAX_P2212157_CONC -DUSE_HAL_DRIVER -DSTM32U575xx -c -I../Core/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/drivers/lcd_st7735/st7735.o: /Devel/Stm32_14.0_A_os/A_os/drivers/lcd_st7735/st7735.c A_os/drivers/lcd_st7735/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DAX_P2212157_CONC -DUSE_HAL_DRIVER -DSTM32U575xx -c -I../Core/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-A_os-2f-drivers-2f-lcd_st7735

clean-A_os-2f-drivers-2f-lcd_st7735:
	-$(RM) ./A_os/drivers/lcd_st7735/fonts.cyclo ./A_os/drivers/lcd_st7735/fonts.d ./A_os/drivers/lcd_st7735/fonts.o ./A_os/drivers/lcd_st7735/fonts.su ./A_os/drivers/lcd_st7735/lcd_7735.cyclo ./A_os/drivers/lcd_st7735/lcd_7735.d ./A_os/drivers/lcd_st7735/lcd_7735.o ./A_os/drivers/lcd_st7735/lcd_7735.su ./A_os/drivers/lcd_st7735/st7735.cyclo ./A_os/drivers/lcd_st7735/st7735.d ./A_os/drivers/lcd_st7735/st7735.o ./A_os/drivers/lcd_st7735/st7735.su

.PHONY: clean-A_os-2f-drivers-2f-lcd_st7735

