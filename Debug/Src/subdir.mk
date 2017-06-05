################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/EtherShield.c \
../Src/dhcp.c \
../Src/dnslkup.c \
../Src/enc28j60.c \
../Src/ip_arp_udp_tcp.c \
../Src/main.c \
../Src/stm32f0xx_hal_msp.c \
../Src/stm32f0xx_it.c \
../Src/system_stm32f0xx.c \
../Src/websrv_help_functions.c 

OBJS += \
./Src/EtherShield.o \
./Src/dhcp.o \
./Src/dnslkup.o \
./Src/enc28j60.o \
./Src/ip_arp_udp_tcp.o \
./Src/main.o \
./Src/stm32f0xx_hal_msp.o \
./Src/stm32f0xx_it.o \
./Src/system_stm32f0xx.o \
./Src/websrv_help_functions.o 

C_DEPS += \
./Src/EtherShield.d \
./Src/dhcp.d \
./Src/dnslkup.d \
./Src/enc28j60.d \
./Src/ip_arp_udp_tcp.d \
./Src/main.d \
./Src/stm32f0xx_hal_msp.d \
./Src/stm32f0xx_it.d \
./Src/system_stm32f0xx.d \
./Src/websrv_help_functions.d 


# Each subdirectory must supply rules for building sources it contributes
Src/%.o: ../Src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -mfloat-abi=soft '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F030x6 -I"C:/Ac6/Workspace/stm32f0xxEth0/Inc" -I"C:/Ac6/Workspace/stm32f0xxEth0/Drivers/STM32F0xx_HAL_Driver/Inc" -I"C:/Ac6/Workspace/stm32f0xxEth0/Drivers/STM32F0xx_HAL_Driver/Inc/Legacy" -I"C:/Ac6/Workspace/stm32f0xxEth0/Drivers/CMSIS/Device/ST/STM32F0xx/Include" -I"C:/Ac6/Workspace/stm32f0xxEth0/Drivers/CMSIS/Include" -I"C:/Ac6/Workspace/stm32f0xxEth0/Inc"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


