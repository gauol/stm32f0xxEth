################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/enclib/enc28j60.c 

OBJS += \
./Src/enclib/enc28j60.o 

C_DEPS += \
./Src/enclib/enc28j60.d 


# Each subdirectory must supply rules for building sources it contributes
Src/enclib/%.o: ../Src/enclib/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -mfloat-abi=soft '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F030x6 -I"D:/Dropbox/kody/praca/stm32work/stm32f0xxEth/Inc" -I"D:/Dropbox/kody/praca/stm32work/stm32f0xxEth/Drivers/STM32F0xx_HAL_Driver/Inc" -I"D:/Dropbox/kody/praca/stm32work/stm32f0xxEth/Drivers/STM32F0xx_HAL_Driver/Inc/Legacy" -I"D:/Dropbox/kody/praca/stm32work/stm32f0xxEth/Drivers/CMSIS/Device/ST/STM32F0xx/Include" -I"D:/Dropbox/kody/praca/stm32work/stm32f0xxEth/Drivers/CMSIS/Include" -I"D:/Dropbox/kody/praca/stm32work/stm32f0xxEth/Inc"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


