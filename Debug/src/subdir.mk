################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/main.c \
../src/target.c \
../src/update.c 

OBJS += \
./src/main.o \
./src/target.o \
./src/update.o 

C_DEPS += \
./src/main.d \
./src/target.d \
./src/update.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Sourcery Windows GCC C Compiler'
	arm-none-eabi-gcc -I"F:\EclipseWorkspace\stm23f07\f07_boot\src\inc" -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -Wall -std=gnu99 -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -mcpu=cortex-m0 -mthumb -g3 -ggdb -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


