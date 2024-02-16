################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Devel/Stm32_14.0_A_os/A_os/drivers/wireless/st_nfc/ApplicationOLD/app.c \
/Devel/Stm32_14.0_A_os/A_os/drivers/wireless/st_nfc/ApplicationOLD/ftm.c \
/Devel/Stm32_14.0_A_os/A_os/drivers/wireless/st_nfc/ApplicationOLD/logger.c \
/Devel/Stm32_14.0_A_os/A_os/drivers/wireless/st_nfc/ApplicationOLD/st25r_st25dv-i2c_ftm.c 

OBJS += \
./A_os/drivers/wireless/st_nfc/ApplicationOLD/app.o \
./A_os/drivers/wireless/st_nfc/ApplicationOLD/ftm.o \
./A_os/drivers/wireless/st_nfc/ApplicationOLD/logger.o \
./A_os/drivers/wireless/st_nfc/ApplicationOLD/st25r_st25dv-i2c_ftm.o 

C_DEPS += \
./A_os/drivers/wireless/st_nfc/ApplicationOLD/app.d \
./A_os/drivers/wireless/st_nfc/ApplicationOLD/ftm.d \
./A_os/drivers/wireless/st_nfc/ApplicationOLD/logger.d \
./A_os/drivers/wireless/st_nfc/ApplicationOLD/st25r_st25dv-i2c_ftm.d 


# Each subdirectory must supply rules for building sources it contributes
A_os/drivers/wireless/st_nfc/ApplicationOLD/app.o: /Devel/Stm32_14.0_A_os/A_os/drivers/wireless/st_nfc/ApplicationOLD/app.c A_os/drivers/wireless/st_nfc/ApplicationOLD/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DAX_P2212157_CONC -DUSE_HAL_DRIVER -DSTM32U575xx -c -I../Core/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/drivers/wireless/st_nfc/ApplicationOLD/ftm.o: /Devel/Stm32_14.0_A_os/A_os/drivers/wireless/st_nfc/ApplicationOLD/ftm.c A_os/drivers/wireless/st_nfc/ApplicationOLD/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DAX_P2212157_CONC -DUSE_HAL_DRIVER -DSTM32U575xx -c -I../Core/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/drivers/wireless/st_nfc/ApplicationOLD/logger.o: /Devel/Stm32_14.0_A_os/A_os/drivers/wireless/st_nfc/ApplicationOLD/logger.c A_os/drivers/wireless/st_nfc/ApplicationOLD/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DAX_P2212157_CONC -DUSE_HAL_DRIVER -DSTM32U575xx -c -I../Core/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/drivers/wireless/st_nfc/ApplicationOLD/st25r_st25dv-i2c_ftm.o: /Devel/Stm32_14.0_A_os/A_os/drivers/wireless/st_nfc/ApplicationOLD/st25r_st25dv-i2c_ftm.c A_os/drivers/wireless/st_nfc/ApplicationOLD/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DAX_P2212157_CONC -DUSE_HAL_DRIVER -DSTM32U575xx -c -I../Core/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-A_os-2f-drivers-2f-wireless-2f-st_nfc-2f-ApplicationOLD

clean-A_os-2f-drivers-2f-wireless-2f-st_nfc-2f-ApplicationOLD:
	-$(RM) ./A_os/drivers/wireless/st_nfc/ApplicationOLD/app.cyclo ./A_os/drivers/wireless/st_nfc/ApplicationOLD/app.d ./A_os/drivers/wireless/st_nfc/ApplicationOLD/app.o ./A_os/drivers/wireless/st_nfc/ApplicationOLD/app.su ./A_os/drivers/wireless/st_nfc/ApplicationOLD/ftm.cyclo ./A_os/drivers/wireless/st_nfc/ApplicationOLD/ftm.d ./A_os/drivers/wireless/st_nfc/ApplicationOLD/ftm.o ./A_os/drivers/wireless/st_nfc/ApplicationOLD/ftm.su ./A_os/drivers/wireless/st_nfc/ApplicationOLD/logger.cyclo ./A_os/drivers/wireless/st_nfc/ApplicationOLD/logger.d ./A_os/drivers/wireless/st_nfc/ApplicationOLD/logger.o ./A_os/drivers/wireless/st_nfc/ApplicationOLD/logger.su ./A_os/drivers/wireless/st_nfc/ApplicationOLD/st25r_st25dv-i2c_ftm.cyclo ./A_os/drivers/wireless/st_nfc/ApplicationOLD/st25r_st25dv-i2c_ftm.d ./A_os/drivers/wireless/st_nfc/ApplicationOLD/st25r_st25dv-i2c_ftm.o ./A_os/drivers/wireless/st_nfc/ApplicationOLD/st25r_st25dv-i2c_ftm.su

.PHONY: clean-A_os-2f-drivers-2f-wireless-2f-st_nfc-2f-ApplicationOLD

