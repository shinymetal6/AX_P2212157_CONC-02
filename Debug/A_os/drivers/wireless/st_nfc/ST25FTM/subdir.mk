################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Devel/Stm32_14.0_A_os/A_os/drivers/wireless/st_nfc/ST25FTM/st25ftm_common.c \
/Devel/Stm32_14.0_A_os/A_os/drivers/wireless/st_nfc/ST25FTM/st25ftm_protocol.c \
/Devel/Stm32_14.0_A_os/A_os/drivers/wireless/st_nfc/ST25FTM/st25ftm_rx.c \
/Devel/Stm32_14.0_A_os/A_os/drivers/wireless/st_nfc/ST25FTM/st25ftm_tx.c 

OBJS += \
./A_os/drivers/wireless/st_nfc/ST25FTM/st25ftm_common.o \
./A_os/drivers/wireless/st_nfc/ST25FTM/st25ftm_protocol.o \
./A_os/drivers/wireless/st_nfc/ST25FTM/st25ftm_rx.o \
./A_os/drivers/wireless/st_nfc/ST25FTM/st25ftm_tx.o 

C_DEPS += \
./A_os/drivers/wireless/st_nfc/ST25FTM/st25ftm_common.d \
./A_os/drivers/wireless/st_nfc/ST25FTM/st25ftm_protocol.d \
./A_os/drivers/wireless/st_nfc/ST25FTM/st25ftm_rx.d \
./A_os/drivers/wireless/st_nfc/ST25FTM/st25ftm_tx.d 


# Each subdirectory must supply rules for building sources it contributes
A_os/drivers/wireless/st_nfc/ST25FTM/st25ftm_common.o: /Devel/Stm32_14.0_A_os/A_os/drivers/wireless/st_nfc/ST25FTM/st25ftm_common.c A_os/drivers/wireless/st_nfc/ST25FTM/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DAX_P2212157_CONC -DUSE_HAL_DRIVER -DSTM32U575xx -c -I../Core/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/drivers/wireless/st_nfc/ST25FTM/st25ftm_protocol.o: /Devel/Stm32_14.0_A_os/A_os/drivers/wireless/st_nfc/ST25FTM/st25ftm_protocol.c A_os/drivers/wireless/st_nfc/ST25FTM/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DAX_P2212157_CONC -DUSE_HAL_DRIVER -DSTM32U575xx -c -I../Core/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/drivers/wireless/st_nfc/ST25FTM/st25ftm_rx.o: /Devel/Stm32_14.0_A_os/A_os/drivers/wireless/st_nfc/ST25FTM/st25ftm_rx.c A_os/drivers/wireless/st_nfc/ST25FTM/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DAX_P2212157_CONC -DUSE_HAL_DRIVER -DSTM32U575xx -c -I../Core/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/drivers/wireless/st_nfc/ST25FTM/st25ftm_tx.o: /Devel/Stm32_14.0_A_os/A_os/drivers/wireless/st_nfc/ST25FTM/st25ftm_tx.c A_os/drivers/wireless/st_nfc/ST25FTM/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DAX_P2212157_CONC -DUSE_HAL_DRIVER -DSTM32U575xx -c -I../Core/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-A_os-2f-drivers-2f-wireless-2f-st_nfc-2f-ST25FTM

clean-A_os-2f-drivers-2f-wireless-2f-st_nfc-2f-ST25FTM:
	-$(RM) ./A_os/drivers/wireless/st_nfc/ST25FTM/st25ftm_common.cyclo ./A_os/drivers/wireless/st_nfc/ST25FTM/st25ftm_common.d ./A_os/drivers/wireless/st_nfc/ST25FTM/st25ftm_common.o ./A_os/drivers/wireless/st_nfc/ST25FTM/st25ftm_common.su ./A_os/drivers/wireless/st_nfc/ST25FTM/st25ftm_protocol.cyclo ./A_os/drivers/wireless/st_nfc/ST25FTM/st25ftm_protocol.d ./A_os/drivers/wireless/st_nfc/ST25FTM/st25ftm_protocol.o ./A_os/drivers/wireless/st_nfc/ST25FTM/st25ftm_protocol.su ./A_os/drivers/wireless/st_nfc/ST25FTM/st25ftm_rx.cyclo ./A_os/drivers/wireless/st_nfc/ST25FTM/st25ftm_rx.d ./A_os/drivers/wireless/st_nfc/ST25FTM/st25ftm_rx.o ./A_os/drivers/wireless/st_nfc/ST25FTM/st25ftm_rx.su ./A_os/drivers/wireless/st_nfc/ST25FTM/st25ftm_tx.cyclo ./A_os/drivers/wireless/st_nfc/ST25FTM/st25ftm_tx.d ./A_os/drivers/wireless/st_nfc/ST25FTM/st25ftm_tx.o ./A_os/drivers/wireless/st_nfc/ST25FTM/st25ftm_tx.su

.PHONY: clean-A_os-2f-drivers-2f-wireless-2f-st_nfc-2f-ST25FTM

