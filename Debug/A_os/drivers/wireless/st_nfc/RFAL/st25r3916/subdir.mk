################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Devel/Stm32_14.0_A_os/A_os/drivers/wireless/st_nfc/RFAL/st25r3916/rfal_rfst25r3916.c \
/Devel/Stm32_14.0_A_os/A_os/drivers/wireless/st_nfc/RFAL/st25r3916/st25r3916.c \
/Devel/Stm32_14.0_A_os/A_os/drivers/wireless/st_nfc/RFAL/st25r3916/st25r3916_aat.c \
/Devel/Stm32_14.0_A_os/A_os/drivers/wireless/st_nfc/RFAL/st25r3916/st25r3916_com.c \
/Devel/Stm32_14.0_A_os/A_os/drivers/wireless/st_nfc/RFAL/st25r3916/st25r3916_irq.c \
/Devel/Stm32_14.0_A_os/A_os/drivers/wireless/st_nfc/RFAL/st25r3916/st25r3916_led.c 

OBJS += \
./A_os/drivers/wireless/st_nfc/RFAL/st25r3916/rfal_rfst25r3916.o \
./A_os/drivers/wireless/st_nfc/RFAL/st25r3916/st25r3916.o \
./A_os/drivers/wireless/st_nfc/RFAL/st25r3916/st25r3916_aat.o \
./A_os/drivers/wireless/st_nfc/RFAL/st25r3916/st25r3916_com.o \
./A_os/drivers/wireless/st_nfc/RFAL/st25r3916/st25r3916_irq.o \
./A_os/drivers/wireless/st_nfc/RFAL/st25r3916/st25r3916_led.o 

C_DEPS += \
./A_os/drivers/wireless/st_nfc/RFAL/st25r3916/rfal_rfst25r3916.d \
./A_os/drivers/wireless/st_nfc/RFAL/st25r3916/st25r3916.d \
./A_os/drivers/wireless/st_nfc/RFAL/st25r3916/st25r3916_aat.d \
./A_os/drivers/wireless/st_nfc/RFAL/st25r3916/st25r3916_com.d \
./A_os/drivers/wireless/st_nfc/RFAL/st25r3916/st25r3916_irq.d \
./A_os/drivers/wireless/st_nfc/RFAL/st25r3916/st25r3916_led.d 


# Each subdirectory must supply rules for building sources it contributes
A_os/drivers/wireless/st_nfc/RFAL/st25r3916/rfal_rfst25r3916.o: /Devel/Stm32_14.0_A_os/A_os/drivers/wireless/st_nfc/RFAL/st25r3916/rfal_rfst25r3916.c A_os/drivers/wireless/st_nfc/RFAL/st25r3916/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DAX_P2212157_CONC -DUSE_HAL_DRIVER -DSTM32U575xx -c -I../Core/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/drivers/wireless/st_nfc/RFAL/st25r3916/st25r3916.o: /Devel/Stm32_14.0_A_os/A_os/drivers/wireless/st_nfc/RFAL/st25r3916/st25r3916.c A_os/drivers/wireless/st_nfc/RFAL/st25r3916/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DAX_P2212157_CONC -DUSE_HAL_DRIVER -DSTM32U575xx -c -I../Core/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/drivers/wireless/st_nfc/RFAL/st25r3916/st25r3916_aat.o: /Devel/Stm32_14.0_A_os/A_os/drivers/wireless/st_nfc/RFAL/st25r3916/st25r3916_aat.c A_os/drivers/wireless/st_nfc/RFAL/st25r3916/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DAX_P2212157_CONC -DUSE_HAL_DRIVER -DSTM32U575xx -c -I../Core/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/drivers/wireless/st_nfc/RFAL/st25r3916/st25r3916_com.o: /Devel/Stm32_14.0_A_os/A_os/drivers/wireless/st_nfc/RFAL/st25r3916/st25r3916_com.c A_os/drivers/wireless/st_nfc/RFAL/st25r3916/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DAX_P2212157_CONC -DUSE_HAL_DRIVER -DSTM32U575xx -c -I../Core/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/drivers/wireless/st_nfc/RFAL/st25r3916/st25r3916_irq.o: /Devel/Stm32_14.0_A_os/A_os/drivers/wireless/st_nfc/RFAL/st25r3916/st25r3916_irq.c A_os/drivers/wireless/st_nfc/RFAL/st25r3916/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DAX_P2212157_CONC -DUSE_HAL_DRIVER -DSTM32U575xx -c -I../Core/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/drivers/wireless/st_nfc/RFAL/st25r3916/st25r3916_led.o: /Devel/Stm32_14.0_A_os/A_os/drivers/wireless/st_nfc/RFAL/st25r3916/st25r3916_led.c A_os/drivers/wireless/st_nfc/RFAL/st25r3916/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DAX_P2212157_CONC -DUSE_HAL_DRIVER -DSTM32U575xx -c -I../Core/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-A_os-2f-drivers-2f-wireless-2f-st_nfc-2f-RFAL-2f-st25r3916

clean-A_os-2f-drivers-2f-wireless-2f-st_nfc-2f-RFAL-2f-st25r3916:
	-$(RM) ./A_os/drivers/wireless/st_nfc/RFAL/st25r3916/rfal_rfst25r3916.cyclo ./A_os/drivers/wireless/st_nfc/RFAL/st25r3916/rfal_rfst25r3916.d ./A_os/drivers/wireless/st_nfc/RFAL/st25r3916/rfal_rfst25r3916.o ./A_os/drivers/wireless/st_nfc/RFAL/st25r3916/rfal_rfst25r3916.su ./A_os/drivers/wireless/st_nfc/RFAL/st25r3916/st25r3916.cyclo ./A_os/drivers/wireless/st_nfc/RFAL/st25r3916/st25r3916.d ./A_os/drivers/wireless/st_nfc/RFAL/st25r3916/st25r3916.o ./A_os/drivers/wireless/st_nfc/RFAL/st25r3916/st25r3916.su ./A_os/drivers/wireless/st_nfc/RFAL/st25r3916/st25r3916_aat.cyclo ./A_os/drivers/wireless/st_nfc/RFAL/st25r3916/st25r3916_aat.d ./A_os/drivers/wireless/st_nfc/RFAL/st25r3916/st25r3916_aat.o ./A_os/drivers/wireless/st_nfc/RFAL/st25r3916/st25r3916_aat.su ./A_os/drivers/wireless/st_nfc/RFAL/st25r3916/st25r3916_com.cyclo ./A_os/drivers/wireless/st_nfc/RFAL/st25r3916/st25r3916_com.d ./A_os/drivers/wireless/st_nfc/RFAL/st25r3916/st25r3916_com.o ./A_os/drivers/wireless/st_nfc/RFAL/st25r3916/st25r3916_com.su ./A_os/drivers/wireless/st_nfc/RFAL/st25r3916/st25r3916_irq.cyclo ./A_os/drivers/wireless/st_nfc/RFAL/st25r3916/st25r3916_irq.d ./A_os/drivers/wireless/st_nfc/RFAL/st25r3916/st25r3916_irq.o ./A_os/drivers/wireless/st_nfc/RFAL/st25r3916/st25r3916_irq.su ./A_os/drivers/wireless/st_nfc/RFAL/st25r3916/st25r3916_led.cyclo ./A_os/drivers/wireless/st_nfc/RFAL/st25r3916/st25r3916_led.d ./A_os/drivers/wireless/st_nfc/RFAL/st25r3916/st25r3916_led.o ./A_os/drivers/wireless/st_nfc/RFAL/st25r3916/st25r3916_led.su

.PHONY: clean-A_os-2f-drivers-2f-wireless-2f-st_nfc-2f-RFAL-2f-st25r3916

