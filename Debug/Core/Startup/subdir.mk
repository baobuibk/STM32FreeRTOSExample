################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Core/Startup/startup_stm32f103c8tx.s 

OBJS += \
./Core/Startup/startup_stm32f103c8tx.o 

S_DEPS += \
./Core/Startup/startup_stm32f103c8tx.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Startup/%.o: ../Core/Startup/%.s Core/Startup/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -DDEBUG -c -I"D:/STM32WorkSpace/STM32Example/FreeRTOS_Blinky/Source" -I"D:/STM32WorkSpace/STM32Example/FreeRTOS_Blinky/Source/portable/GCC/ARM_CM3" -I"D:/STM32WorkSpace/STM32Example/FreeRTOS_Blinky/Source/portable/MemMang" -I"D:/STM32WorkSpace/STM32Example/FreeRTOS_Blinky/Source/include" -I"D:/STM32WorkSpace/STM32Example/FreeRTOS_Blinky/Core/Src" -I"D:/STM32WorkSpace/STM32Example/FreeRTOS_Blinky/UARTStdio" -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"

clean: clean-Core-2f-Startup

clean-Core-2f-Startup:
	-$(RM) ./Core/Startup/startup_stm32f103c8tx.d ./Core/Startup/startup_stm32f103c8tx.o

.PHONY: clean-Core-2f-Startup

