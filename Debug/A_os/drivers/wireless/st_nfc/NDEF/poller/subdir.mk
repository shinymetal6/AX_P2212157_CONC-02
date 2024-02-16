################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Devel/Stm32_14.0_A_os/A_os/drivers/wireless/st_nfc/NDEF/poller/ndef_poller.c \
/Devel/Stm32_14.0_A_os/A_os/drivers/wireless/st_nfc/NDEF/poller/ndef_poller_message.c \
/Devel/Stm32_14.0_A_os/A_os/drivers/wireless/st_nfc/NDEF/poller/ndef_poller_rf.c \
/Devel/Stm32_14.0_A_os/A_os/drivers/wireless/st_nfc/NDEF/poller/ndef_t2t.c \
/Devel/Stm32_14.0_A_os/A_os/drivers/wireless/st_nfc/NDEF/poller/ndef_t3t.c \
/Devel/Stm32_14.0_A_os/A_os/drivers/wireless/st_nfc/NDEF/poller/ndef_t4t.c \
/Devel/Stm32_14.0_A_os/A_os/drivers/wireless/st_nfc/NDEF/poller/ndef_t5t.c \
/Devel/Stm32_14.0_A_os/A_os/drivers/wireless/st_nfc/NDEF/poller/ndef_t5t_rf.c 

OBJS += \
./A_os/drivers/wireless/st_nfc/NDEF/poller/ndef_poller.o \
./A_os/drivers/wireless/st_nfc/NDEF/poller/ndef_poller_message.o \
./A_os/drivers/wireless/st_nfc/NDEF/poller/ndef_poller_rf.o \
./A_os/drivers/wireless/st_nfc/NDEF/poller/ndef_t2t.o \
./A_os/drivers/wireless/st_nfc/NDEF/poller/ndef_t3t.o \
./A_os/drivers/wireless/st_nfc/NDEF/poller/ndef_t4t.o \
./A_os/drivers/wireless/st_nfc/NDEF/poller/ndef_t5t.o \
./A_os/drivers/wireless/st_nfc/NDEF/poller/ndef_t5t_rf.o 

C_DEPS += \
./A_os/drivers/wireless/st_nfc/NDEF/poller/ndef_poller.d \
./A_os/drivers/wireless/st_nfc/NDEF/poller/ndef_poller_message.d \
./A_os/drivers/wireless/st_nfc/NDEF/poller/ndef_poller_rf.d \
./A_os/drivers/wireless/st_nfc/NDEF/poller/ndef_t2t.d \
./A_os/drivers/wireless/st_nfc/NDEF/poller/ndef_t3t.d \
./A_os/drivers/wireless/st_nfc/NDEF/poller/ndef_t4t.d \
./A_os/drivers/wireless/st_nfc/NDEF/poller/ndef_t5t.d \
./A_os/drivers/wireless/st_nfc/NDEF/poller/ndef_t5t_rf.d 


# Each subdirectory must supply rules for building sources it contributes
A_os/drivers/wireless/st_nfc/NDEF/poller/ndef_poller.o: /Devel/Stm32_14.0_A_os/A_os/drivers/wireless/st_nfc/NDEF/poller/ndef_poller.c A_os/drivers/wireless/st_nfc/NDEF/poller/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DAX_P2212157_CONC -DUSE_HAL_DRIVER -DSTM32U575xx -c -I../Core/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/drivers/wireless/st_nfc/NDEF/poller/ndef_poller_message.o: /Devel/Stm32_14.0_A_os/A_os/drivers/wireless/st_nfc/NDEF/poller/ndef_poller_message.c A_os/drivers/wireless/st_nfc/NDEF/poller/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DAX_P2212157_CONC -DUSE_HAL_DRIVER -DSTM32U575xx -c -I../Core/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/drivers/wireless/st_nfc/NDEF/poller/ndef_poller_rf.o: /Devel/Stm32_14.0_A_os/A_os/drivers/wireless/st_nfc/NDEF/poller/ndef_poller_rf.c A_os/drivers/wireless/st_nfc/NDEF/poller/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DAX_P2212157_CONC -DUSE_HAL_DRIVER -DSTM32U575xx -c -I../Core/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/drivers/wireless/st_nfc/NDEF/poller/ndef_t2t.o: /Devel/Stm32_14.0_A_os/A_os/drivers/wireless/st_nfc/NDEF/poller/ndef_t2t.c A_os/drivers/wireless/st_nfc/NDEF/poller/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DAX_P2212157_CONC -DUSE_HAL_DRIVER -DSTM32U575xx -c -I../Core/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/drivers/wireless/st_nfc/NDEF/poller/ndef_t3t.o: /Devel/Stm32_14.0_A_os/A_os/drivers/wireless/st_nfc/NDEF/poller/ndef_t3t.c A_os/drivers/wireless/st_nfc/NDEF/poller/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DAX_P2212157_CONC -DUSE_HAL_DRIVER -DSTM32U575xx -c -I../Core/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/drivers/wireless/st_nfc/NDEF/poller/ndef_t4t.o: /Devel/Stm32_14.0_A_os/A_os/drivers/wireless/st_nfc/NDEF/poller/ndef_t4t.c A_os/drivers/wireless/st_nfc/NDEF/poller/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DAX_P2212157_CONC -DUSE_HAL_DRIVER -DSTM32U575xx -c -I../Core/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/drivers/wireless/st_nfc/NDEF/poller/ndef_t5t.o: /Devel/Stm32_14.0_A_os/A_os/drivers/wireless/st_nfc/NDEF/poller/ndef_t5t.c A_os/drivers/wireless/st_nfc/NDEF/poller/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DAX_P2212157_CONC -DUSE_HAL_DRIVER -DSTM32U575xx -c -I../Core/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/drivers/wireless/st_nfc/NDEF/poller/ndef_t5t_rf.o: /Devel/Stm32_14.0_A_os/A_os/drivers/wireless/st_nfc/NDEF/poller/ndef_t5t_rf.c A_os/drivers/wireless/st_nfc/NDEF/poller/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DAX_P2212157_CONC -DUSE_HAL_DRIVER -DSTM32U575xx -c -I../Core/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-A_os-2f-drivers-2f-wireless-2f-st_nfc-2f-NDEF-2f-poller

clean-A_os-2f-drivers-2f-wireless-2f-st_nfc-2f-NDEF-2f-poller:
	-$(RM) ./A_os/drivers/wireless/st_nfc/NDEF/poller/ndef_poller.cyclo ./A_os/drivers/wireless/st_nfc/NDEF/poller/ndef_poller.d ./A_os/drivers/wireless/st_nfc/NDEF/poller/ndef_poller.o ./A_os/drivers/wireless/st_nfc/NDEF/poller/ndef_poller.su ./A_os/drivers/wireless/st_nfc/NDEF/poller/ndef_poller_message.cyclo ./A_os/drivers/wireless/st_nfc/NDEF/poller/ndef_poller_message.d ./A_os/drivers/wireless/st_nfc/NDEF/poller/ndef_poller_message.o ./A_os/drivers/wireless/st_nfc/NDEF/poller/ndef_poller_message.su ./A_os/drivers/wireless/st_nfc/NDEF/poller/ndef_poller_rf.cyclo ./A_os/drivers/wireless/st_nfc/NDEF/poller/ndef_poller_rf.d ./A_os/drivers/wireless/st_nfc/NDEF/poller/ndef_poller_rf.o ./A_os/drivers/wireless/st_nfc/NDEF/poller/ndef_poller_rf.su ./A_os/drivers/wireless/st_nfc/NDEF/poller/ndef_t2t.cyclo ./A_os/drivers/wireless/st_nfc/NDEF/poller/ndef_t2t.d ./A_os/drivers/wireless/st_nfc/NDEF/poller/ndef_t2t.o ./A_os/drivers/wireless/st_nfc/NDEF/poller/ndef_t2t.su ./A_os/drivers/wireless/st_nfc/NDEF/poller/ndef_t3t.cyclo ./A_os/drivers/wireless/st_nfc/NDEF/poller/ndef_t3t.d ./A_os/drivers/wireless/st_nfc/NDEF/poller/ndef_t3t.o ./A_os/drivers/wireless/st_nfc/NDEF/poller/ndef_t3t.su ./A_os/drivers/wireless/st_nfc/NDEF/poller/ndef_t4t.cyclo ./A_os/drivers/wireless/st_nfc/NDEF/poller/ndef_t4t.d ./A_os/drivers/wireless/st_nfc/NDEF/poller/ndef_t4t.o ./A_os/drivers/wireless/st_nfc/NDEF/poller/ndef_t4t.su ./A_os/drivers/wireless/st_nfc/NDEF/poller/ndef_t5t.cyclo ./A_os/drivers/wireless/st_nfc/NDEF/poller/ndef_t5t.d ./A_os/drivers/wireless/st_nfc/NDEF/poller/ndef_t5t.o ./A_os/drivers/wireless/st_nfc/NDEF/poller/ndef_t5t.su ./A_os/drivers/wireless/st_nfc/NDEF/poller/ndef_t5t_rf.cyclo ./A_os/drivers/wireless/st_nfc/NDEF/poller/ndef_t5t_rf.d ./A_os/drivers/wireless/st_nfc/NDEF/poller/ndef_t5t_rf.o ./A_os/drivers/wireless/st_nfc/NDEF/poller/ndef_t5t_rf.su

.PHONY: clean-A_os-2f-drivers-2f-wireless-2f-st_nfc-2f-NDEF-2f-poller

