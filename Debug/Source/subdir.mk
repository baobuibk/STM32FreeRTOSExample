################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Source/croutine.c \
../Source/event_groups.c \
../Source/list.c \
../Source/queue.c \
../Source/stream_buffer.c \
../Source/tasks.c \
../Source/timers.c 

OBJS += \
./Source/croutine.o \
./Source/event_groups.o \
./Source/list.o \
./Source/queue.o \
./Source/stream_buffer.o \
./Source/tasks.o \
./Source/timers.o 

C_DEPS += \
./Source/croutine.d \
./Source/event_groups.d \
./Source/list.d \
./Source/queue.d \
./Source/stream_buffer.d \
./Source/tasks.d \
./Source/timers.d 


# Each subdirectory must supply rules for building sources it contributes
Source/%.o Source/%.su Source/%.cyclo: ../Source/%.c Source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32F103xB -DUSE_FULL_LL_DRIVER -DHSE_VALUE=8000000 -DHSE_STARTUP_TIMEOUT=100 -DLSE_STARTUP_TIMEOUT=5000 -DLSE_VALUE=32768 -DHSI_VALUE=8000000 -DLSI_VALUE=40000 -DVDD_VALUE=3300 -DPREFETCH_ENABLE=1 -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"D:/STM32WorkSpace/STM32Example/FreeRTOS_Blinky/Source" -I"D:/STM32WorkSpace/STM32Example/FreeRTOS_Blinky/Source/portable/GCC/ARM_CM3" -I"D:/STM32WorkSpace/STM32Example/FreeRTOS_Blinky/Source/portable/MemMang" -I"D:/STM32WorkSpace/STM32Example/FreeRTOS_Blinky/Source/include" -I"D:/STM32WorkSpace/STM32Example/FreeRTOS_Blinky/Core/Src" -I"D:/STM32WorkSpace/STM32Example/FreeRTOS_Blinky/UARTStdio" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Source

clean-Source:
	-$(RM) ./Source/croutine.cyclo ./Source/croutine.d ./Source/croutine.o ./Source/croutine.su ./Source/event_groups.cyclo ./Source/event_groups.d ./Source/event_groups.o ./Source/event_groups.su ./Source/list.cyclo ./Source/list.d ./Source/list.o ./Source/list.su ./Source/queue.cyclo ./Source/queue.d ./Source/queue.o ./Source/queue.su ./Source/stream_buffer.cyclo ./Source/stream_buffer.d ./Source/stream_buffer.o ./Source/stream_buffer.su ./Source/tasks.cyclo ./Source/tasks.d ./Source/tasks.o ./Source/tasks.su ./Source/timers.cyclo ./Source/timers.d ./Source/timers.o ./Source/timers.su

.PHONY: clean-Source

