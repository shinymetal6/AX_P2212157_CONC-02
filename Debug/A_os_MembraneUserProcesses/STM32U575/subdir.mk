################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Devel/Stm32_14.0_A_os/A_os_MembraneUserProcesses/STM32U575/activators.c \
/Devel/Stm32_14.0_A_os/A_os_MembraneUserProcesses/STM32U575/process_1.c \
/Devel/Stm32_14.0_A_os/A_os_MembraneUserProcesses/STM32U575/process_2.c \
/Devel/Stm32_14.0_A_os/A_os_MembraneUserProcesses/STM32U575/process_3.c \
/Devel/Stm32_14.0_A_os/A_os_MembraneUserProcesses/STM32U575/process_4.c \
/Devel/Stm32_14.0_A_os/A_os_MembraneUserProcesses/STM32U575/processes_table.c \
/Devel/Stm32_14.0_A_os/A_os_MembraneUserProcesses/STM32U575/usb_parser.c 

OBJS += \
./A_os_MembraneUserProcesses/STM32U575/activators.o \
./A_os_MembraneUserProcesses/STM32U575/process_1.o \
./A_os_MembraneUserProcesses/STM32U575/process_2.o \
./A_os_MembraneUserProcesses/STM32U575/process_3.o \
./A_os_MembraneUserProcesses/STM32U575/process_4.o \
./A_os_MembraneUserProcesses/STM32U575/processes_table.o \
./A_os_MembraneUserProcesses/STM32U575/usb_parser.o 

C_DEPS += \
./A_os_MembraneUserProcesses/STM32U575/activators.d \
./A_os_MembraneUserProcesses/STM32U575/process_1.d \
./A_os_MembraneUserProcesses/STM32U575/process_2.d \
./A_os_MembraneUserProcesses/STM32U575/process_3.d \
./A_os_MembraneUserProcesses/STM32U575/process_4.d \
./A_os_MembraneUserProcesses/STM32U575/processes_table.d \
./A_os_MembraneUserProcesses/STM32U575/usb_parser.d 


# Each subdirectory must supply rules for building sources it contributes
A_os_MembraneUserProcesses/STM32U575/activators.o: /Devel/Stm32_14.0_A_os/A_os_MembraneUserProcesses/STM32U575/activators.c A_os_MembraneUserProcesses/STM32U575/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DAX_P2212157_CONC -DUSE_HAL_DRIVER -DSTM32U575xx -c -I../Core/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os_MembraneUserProcesses/STM32U575/process_1.o: /Devel/Stm32_14.0_A_os/A_os_MembraneUserProcesses/STM32U575/process_1.c A_os_MembraneUserProcesses/STM32U575/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DAX_P2212157_CONC -DUSE_HAL_DRIVER -DSTM32U575xx -c -I../Core/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os_MembraneUserProcesses/STM32U575/process_2.o: /Devel/Stm32_14.0_A_os/A_os_MembraneUserProcesses/STM32U575/process_2.c A_os_MembraneUserProcesses/STM32U575/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DAX_P2212157_CONC -DUSE_HAL_DRIVER -DSTM32U575xx -c -I../Core/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os_MembraneUserProcesses/STM32U575/process_3.o: /Devel/Stm32_14.0_A_os/A_os_MembraneUserProcesses/STM32U575/process_3.c A_os_MembraneUserProcesses/STM32U575/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DAX_P2212157_CONC -DUSE_HAL_DRIVER -DSTM32U575xx -c -I../Core/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os_MembraneUserProcesses/STM32U575/process_4.o: /Devel/Stm32_14.0_A_os/A_os_MembraneUserProcesses/STM32U575/process_4.c A_os_MembraneUserProcesses/STM32U575/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DAX_P2212157_CONC -DUSE_HAL_DRIVER -DSTM32U575xx -c -I../Core/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os_MembraneUserProcesses/STM32U575/processes_table.o: /Devel/Stm32_14.0_A_os/A_os_MembraneUserProcesses/STM32U575/processes_table.c A_os_MembraneUserProcesses/STM32U575/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DAX_P2212157_CONC -DUSE_HAL_DRIVER -DSTM32U575xx -c -I../Core/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os_MembraneUserProcesses/STM32U575/usb_parser.o: /Devel/Stm32_14.0_A_os/A_os_MembraneUserProcesses/STM32U575/usb_parser.c A_os_MembraneUserProcesses/STM32U575/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DAX_P2212157_CONC -DUSE_HAL_DRIVER -DSTM32U575xx -c -I../Core/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-A_os_MembraneUserProcesses-2f-STM32U575

clean-A_os_MembraneUserProcesses-2f-STM32U575:
	-$(RM) ./A_os_MembraneUserProcesses/STM32U575/activators.cyclo ./A_os_MembraneUserProcesses/STM32U575/activators.d ./A_os_MembraneUserProcesses/STM32U575/activators.o ./A_os_MembraneUserProcesses/STM32U575/activators.su ./A_os_MembraneUserProcesses/STM32U575/process_1.cyclo ./A_os_MembraneUserProcesses/STM32U575/process_1.d ./A_os_MembraneUserProcesses/STM32U575/process_1.o ./A_os_MembraneUserProcesses/STM32U575/process_1.su ./A_os_MembraneUserProcesses/STM32U575/process_2.cyclo ./A_os_MembraneUserProcesses/STM32U575/process_2.d ./A_os_MembraneUserProcesses/STM32U575/process_2.o ./A_os_MembraneUserProcesses/STM32U575/process_2.su ./A_os_MembraneUserProcesses/STM32U575/process_3.cyclo ./A_os_MembraneUserProcesses/STM32U575/process_3.d ./A_os_MembraneUserProcesses/STM32U575/process_3.o ./A_os_MembraneUserProcesses/STM32U575/process_3.su ./A_os_MembraneUserProcesses/STM32U575/process_4.cyclo ./A_os_MembraneUserProcesses/STM32U575/process_4.d ./A_os_MembraneUserProcesses/STM32U575/process_4.o ./A_os_MembraneUserProcesses/STM32U575/process_4.su ./A_os_MembraneUserProcesses/STM32U575/processes_table.cyclo ./A_os_MembraneUserProcesses/STM32U575/processes_table.d ./A_os_MembraneUserProcesses/STM32U575/processes_table.o ./A_os_MembraneUserProcesses/STM32U575/processes_table.su ./A_os_MembraneUserProcesses/STM32U575/usb_parser.cyclo ./A_os_MembraneUserProcesses/STM32U575/usb_parser.d ./A_os_MembraneUserProcesses/STM32U575/usb_parser.o ./A_os_MembraneUserProcesses/STM32U575/usb_parser.su

.PHONY: clean-A_os_MembraneUserProcesses-2f-STM32U575

