################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/draw/ascii_writer.c \
../src/draw/bar_graph.c 

OBJS += \
./src/draw/ascii_writer.o \
./src/draw/bar_graph.o 

C_DEPS += \
./src/draw/ascii_writer.d \
./src/draw/bar_graph.d 


# Each subdirectory must supply rules for building sources it contributes
src/draw/%.o: ../src/draw/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -I../../EmbeddedTestFramework_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


