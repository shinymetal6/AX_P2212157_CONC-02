################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Devel/Stm32_14.0_A_os/A_os/drivers/wireless/st_nfc/NDEF/message/ndef_message.c \
/Devel/Stm32_14.0_A_os/A_os/drivers/wireless/st_nfc/NDEF/message/ndef_record.c \
/Devel/Stm32_14.0_A_os/A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_aar.c \
/Devel/Stm32_14.0_A_os/A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_bluetooth.c \
/Devel/Stm32_14.0_A_os/A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_deviceinfo.c \
/Devel/Stm32_14.0_A_os/A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_empty.c \
/Devel/Stm32_14.0_A_os/A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_flat.c \
/Devel/Stm32_14.0_A_os/A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_media.c \
/Devel/Stm32_14.0_A_os/A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_text.c \
/Devel/Stm32_14.0_A_os/A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_tnep.c \
/Devel/Stm32_14.0_A_os/A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_uri.c \
/Devel/Stm32_14.0_A_os/A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_vcard.c \
/Devel/Stm32_14.0_A_os/A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_wifi.c \
/Devel/Stm32_14.0_A_os/A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_wlc.c \
/Devel/Stm32_14.0_A_os/A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_wpcwlc.c \
/Devel/Stm32_14.0_A_os/A_os/drivers/wireless/st_nfc/NDEF/message/ndef_types.c 

OBJS += \
./A_os/drivers/wireless/st_nfc/NDEF/message/ndef_message.o \
./A_os/drivers/wireless/st_nfc/NDEF/message/ndef_record.o \
./A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_aar.o \
./A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_bluetooth.o \
./A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_deviceinfo.o \
./A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_empty.o \
./A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_flat.o \
./A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_media.o \
./A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_text.o \
./A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_tnep.o \
./A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_uri.o \
./A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_vcard.o \
./A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_wifi.o \
./A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_wlc.o \
./A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_wpcwlc.o \
./A_os/drivers/wireless/st_nfc/NDEF/message/ndef_types.o 

C_DEPS += \
./A_os/drivers/wireless/st_nfc/NDEF/message/ndef_message.d \
./A_os/drivers/wireless/st_nfc/NDEF/message/ndef_record.d \
./A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_aar.d \
./A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_bluetooth.d \
./A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_deviceinfo.d \
./A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_empty.d \
./A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_flat.d \
./A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_media.d \
./A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_text.d \
./A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_tnep.d \
./A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_uri.d \
./A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_vcard.d \
./A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_wifi.d \
./A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_wlc.d \
./A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_wpcwlc.d \
./A_os/drivers/wireless/st_nfc/NDEF/message/ndef_types.d 


# Each subdirectory must supply rules for building sources it contributes
A_os/drivers/wireless/st_nfc/NDEF/message/ndef_message.o: /Devel/Stm32_14.0_A_os/A_os/drivers/wireless/st_nfc/NDEF/message/ndef_message.c A_os/drivers/wireless/st_nfc/NDEF/message/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DAX_P2212157_CONC -DUSE_HAL_DRIVER -DSTM32U575xx -c -I../Core/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/drivers/wireless/st_nfc/NDEF/message/ndef_record.o: /Devel/Stm32_14.0_A_os/A_os/drivers/wireless/st_nfc/NDEF/message/ndef_record.c A_os/drivers/wireless/st_nfc/NDEF/message/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DAX_P2212157_CONC -DUSE_HAL_DRIVER -DSTM32U575xx -c -I../Core/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_aar.o: /Devel/Stm32_14.0_A_os/A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_aar.c A_os/drivers/wireless/st_nfc/NDEF/message/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DAX_P2212157_CONC -DUSE_HAL_DRIVER -DSTM32U575xx -c -I../Core/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_bluetooth.o: /Devel/Stm32_14.0_A_os/A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_bluetooth.c A_os/drivers/wireless/st_nfc/NDEF/message/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DAX_P2212157_CONC -DUSE_HAL_DRIVER -DSTM32U575xx -c -I../Core/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_deviceinfo.o: /Devel/Stm32_14.0_A_os/A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_deviceinfo.c A_os/drivers/wireless/st_nfc/NDEF/message/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DAX_P2212157_CONC -DUSE_HAL_DRIVER -DSTM32U575xx -c -I../Core/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_empty.o: /Devel/Stm32_14.0_A_os/A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_empty.c A_os/drivers/wireless/st_nfc/NDEF/message/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DAX_P2212157_CONC -DUSE_HAL_DRIVER -DSTM32U575xx -c -I../Core/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_flat.o: /Devel/Stm32_14.0_A_os/A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_flat.c A_os/drivers/wireless/st_nfc/NDEF/message/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DAX_P2212157_CONC -DUSE_HAL_DRIVER -DSTM32U575xx -c -I../Core/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_media.o: /Devel/Stm32_14.0_A_os/A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_media.c A_os/drivers/wireless/st_nfc/NDEF/message/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DAX_P2212157_CONC -DUSE_HAL_DRIVER -DSTM32U575xx -c -I../Core/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_text.o: /Devel/Stm32_14.0_A_os/A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_text.c A_os/drivers/wireless/st_nfc/NDEF/message/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DAX_P2212157_CONC -DUSE_HAL_DRIVER -DSTM32U575xx -c -I../Core/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_tnep.o: /Devel/Stm32_14.0_A_os/A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_tnep.c A_os/drivers/wireless/st_nfc/NDEF/message/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DAX_P2212157_CONC -DUSE_HAL_DRIVER -DSTM32U575xx -c -I../Core/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_uri.o: /Devel/Stm32_14.0_A_os/A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_uri.c A_os/drivers/wireless/st_nfc/NDEF/message/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DAX_P2212157_CONC -DUSE_HAL_DRIVER -DSTM32U575xx -c -I../Core/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_vcard.o: /Devel/Stm32_14.0_A_os/A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_vcard.c A_os/drivers/wireless/st_nfc/NDEF/message/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DAX_P2212157_CONC -DUSE_HAL_DRIVER -DSTM32U575xx -c -I../Core/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_wifi.o: /Devel/Stm32_14.0_A_os/A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_wifi.c A_os/drivers/wireless/st_nfc/NDEF/message/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DAX_P2212157_CONC -DUSE_HAL_DRIVER -DSTM32U575xx -c -I../Core/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_wlc.o: /Devel/Stm32_14.0_A_os/A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_wlc.c A_os/drivers/wireless/st_nfc/NDEF/message/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DAX_P2212157_CONC -DUSE_HAL_DRIVER -DSTM32U575xx -c -I../Core/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_wpcwlc.o: /Devel/Stm32_14.0_A_os/A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_wpcwlc.c A_os/drivers/wireless/st_nfc/NDEF/message/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DAX_P2212157_CONC -DUSE_HAL_DRIVER -DSTM32U575xx -c -I../Core/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/drivers/wireless/st_nfc/NDEF/message/ndef_types.o: /Devel/Stm32_14.0_A_os/A_os/drivers/wireless/st_nfc/NDEF/message/ndef_types.c A_os/drivers/wireless/st_nfc/NDEF/message/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DAX_P2212157_CONC -DUSE_HAL_DRIVER -DSTM32U575xx -c -I../Core/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-A_os-2f-drivers-2f-wireless-2f-st_nfc-2f-NDEF-2f-message

clean-A_os-2f-drivers-2f-wireless-2f-st_nfc-2f-NDEF-2f-message:
	-$(RM) ./A_os/drivers/wireless/st_nfc/NDEF/message/ndef_message.cyclo ./A_os/drivers/wireless/st_nfc/NDEF/message/ndef_message.d ./A_os/drivers/wireless/st_nfc/NDEF/message/ndef_message.o ./A_os/drivers/wireless/st_nfc/NDEF/message/ndef_message.su ./A_os/drivers/wireless/st_nfc/NDEF/message/ndef_record.cyclo ./A_os/drivers/wireless/st_nfc/NDEF/message/ndef_record.d ./A_os/drivers/wireless/st_nfc/NDEF/message/ndef_record.o ./A_os/drivers/wireless/st_nfc/NDEF/message/ndef_record.su ./A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_aar.cyclo ./A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_aar.d ./A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_aar.o ./A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_aar.su ./A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_bluetooth.cyclo ./A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_bluetooth.d ./A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_bluetooth.o ./A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_bluetooth.su ./A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_deviceinfo.cyclo ./A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_deviceinfo.d ./A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_deviceinfo.o ./A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_deviceinfo.su ./A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_empty.cyclo ./A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_empty.d ./A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_empty.o ./A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_empty.su ./A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_flat.cyclo ./A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_flat.d ./A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_flat.o ./A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_flat.su ./A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_media.cyclo ./A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_media.d ./A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_media.o ./A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_media.su ./A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_text.cyclo ./A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_text.d ./A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_text.o ./A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_text.su ./A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_tnep.cyclo ./A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_tnep.d ./A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_tnep.o ./A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_tnep.su ./A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_uri.cyclo ./A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_uri.d ./A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_uri.o ./A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_uri.su ./A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_vcard.cyclo ./A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_vcard.d ./A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_vcard.o ./A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_vcard.su ./A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_wifi.cyclo ./A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_wifi.d ./A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_wifi.o ./A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_wifi.su ./A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_wlc.cyclo ./A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_wlc.d ./A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_wlc.o ./A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_wlc.su ./A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_wpcwlc.cyclo ./A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_wpcwlc.d ./A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_wpcwlc.o ./A_os/drivers/wireless/st_nfc/NDEF/message/ndef_type_wpcwlc.su ./A_os/drivers/wireless/st_nfc/NDEF/message/ndef_types.cyclo ./A_os/drivers/wireless/st_nfc/NDEF/message/ndef_types.d ./A_os/drivers/wireless/st_nfc/NDEF/message/ndef_types.o ./A_os/drivers/wireless/st_nfc/NDEF/message/ndef_types.su

.PHONY: clean-A_os-2f-drivers-2f-wireless-2f-st_nfc-2f-NDEF-2f-message

