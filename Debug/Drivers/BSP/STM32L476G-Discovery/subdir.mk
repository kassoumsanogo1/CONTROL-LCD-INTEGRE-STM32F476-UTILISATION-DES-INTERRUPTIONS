################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/STM32L476G-Discovery/stm32l476g_discovery.c \
../Drivers/BSP/STM32L476G-Discovery/stm32l476g_discovery_glass_lcd.c \
../Drivers/BSP/STM32L476G-Discovery/stm32l476g_discovery_idd.c 

OBJS += \
./Drivers/BSP/STM32L476G-Discovery/stm32l476g_discovery.o \
./Drivers/BSP/STM32L476G-Discovery/stm32l476g_discovery_glass_lcd.o \
./Drivers/BSP/STM32L476G-Discovery/stm32l476g_discovery_idd.o 

C_DEPS += \
./Drivers/BSP/STM32L476G-Discovery/stm32l476g_discovery.d \
./Drivers/BSP/STM32L476G-Discovery/stm32l476g_discovery_glass_lcd.d \
./Drivers/BSP/STM32L476G-Discovery/stm32l476g_discovery_idd.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/STM32L476G-Discovery/%.o Drivers/BSP/STM32L476G-Discovery/%.su Drivers/BSP/STM32L476G-Discovery/%.cyclo: ../Drivers/BSP/STM32L476G-Discovery/%.c Drivers/BSP/STM32L476G-Discovery/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../USB_HOST/App -I../USB_HOST/Target -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-STM32L476G-2d-Discovery

clean-Drivers-2f-BSP-2f-STM32L476G-2d-Discovery:
	-$(RM) ./Drivers/BSP/STM32L476G-Discovery/stm32l476g_discovery.cyclo ./Drivers/BSP/STM32L476G-Discovery/stm32l476g_discovery.d ./Drivers/BSP/STM32L476G-Discovery/stm32l476g_discovery.o ./Drivers/BSP/STM32L476G-Discovery/stm32l476g_discovery.su ./Drivers/BSP/STM32L476G-Discovery/stm32l476g_discovery_glass_lcd.cyclo ./Drivers/BSP/STM32L476G-Discovery/stm32l476g_discovery_glass_lcd.d ./Drivers/BSP/STM32L476G-Discovery/stm32l476g_discovery_glass_lcd.o ./Drivers/BSP/STM32L476G-Discovery/stm32l476g_discovery_glass_lcd.su ./Drivers/BSP/STM32L476G-Discovery/stm32l476g_discovery_idd.cyclo ./Drivers/BSP/STM32L476G-Discovery/stm32l476g_discovery_idd.d ./Drivers/BSP/STM32L476G-Discovery/stm32l476g_discovery_idd.o ./Drivers/BSP/STM32L476G-Discovery/stm32l476g_discovery_idd.su

.PHONY: clean-Drivers-2f-BSP-2f-STM32L476G-2d-Discovery

