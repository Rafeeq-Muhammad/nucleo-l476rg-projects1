################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/peripherals/peripherals.c 

OBJS += \
./Core/Src/peripherals/peripherals.o 

C_DEPS += \
./Core/Src/peripherals/peripherals.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/peripherals/%.o: ../Core/Src/peripherals/%.c Core/Src/peripherals/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-peripherals

clean-Core-2f-Src-2f-peripherals:
	-$(RM) ./Core/Src/peripherals/peripherals.d ./Core/Src/peripherals/peripherals.o

.PHONY: clean-Core-2f-Src-2f-peripherals

