################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Devel/Stm32_14.0_A_os/A_os/drivers/wireless/st_nfc/Platform/Platform_STM32H7xx.c \
/Devel/Stm32_14.0_A_os/A_os/drivers/wireless/st_nfc/Platform/Platform_STM32H7xx_analogConfigTbl_3916.c 

OBJS += \
./A_os/drivers/wireless/st_nfc/Platform/Platform_STM32H7xx.o \
./A_os/drivers/wireless/st_nfc/Platform/Platform_STM32H7xx_analogConfigTbl_3916.o 

C_DEPS += \
./A_os/drivers/wireless/st_nfc/Platform/Platform_STM32H7xx.d \
./A_os/drivers/wireless/st_nfc/Platform/Platform_STM32H7xx_analogConfigTbl_3916.d 


# Each subdirectory must supply rules for building sources it contributes
A_os/drivers/wireless/st_nfc/Platform/Platform_STM32H7xx.o: /Devel/Stm32_14.0_A_os/A_os/drivers/wireless/st_nfc/Platform/Platform_STM32H7xx.c A_os/drivers/wireless/st_nfc/Platform/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DAX_P2212157_CONC -DUSE_HAL_DRIVER -DSTM32U575xx -c -I../Core/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/drivers/wireless/st_nfc/Platform/Platform_STM32H7xx_analogConfigTbl_3916.o: /Devel/Stm32_14.0_A_os/A_os/drivers/wireless/st_nfc/Platform/Platform_STM32H7xx_analogConfigTbl_3916.c A_os/drivers/wireless/st_nfc/Platform/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DAX_P2212157_CONC -DUSE_HAL_DRIVER -DSTM32U575xx -c -I../Core/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-A_os-2f-drivers-2f-wireless-2f-st_nfc-2f-Platform

clean-A_os-2f-drivers-2f-wireless-2f-st_nfc-2f-Platform:
	-$(RM) ./A_os/drivers/wireless/st_nfc/Platform/Platform_STM32H7xx.cyclo ./A_os/drivers/wireless/st_nfc/Platform/Platform_STM32H7xx.d ./A_os/drivers/wireless/st_nfc/Platform/Platform_STM32H7xx.o ./A_os/drivers/wireless/st_nfc/Platform/Platform_STM32H7xx.su ./A_os/drivers/wireless/st_nfc/Platform/Platform_STM32H7xx_analogConfigTbl_3916.cyclo ./A_os/drivers/wireless/st_nfc/Platform/Platform_STM32H7xx_analogConfigTbl_3916.d ./A_os/drivers/wireless/st_nfc/Platform/Platform_STM32H7xx_analogConfigTbl_3916.o ./A_os/drivers/wireless/st_nfc/Platform/Platform_STM32H7xx_analogConfigTbl_3916.su

.PHONY: clean-A_os-2f-drivers-2f-wireless-2f-st_nfc-2f-Platform

