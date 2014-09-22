################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../api.c \
../cli.c \
../config.c \
../dir.c \
../engine.c \
../extract.c \
../helpers.c \
../main.c \
../state.c 

OBJS += \
./api.o \
./cli.o \
./config.o \
./dir.o \
./engine.o \
./extract.o \
./helpers.o \
./main.o \
./state.o 

C_DEPS += \
./api.d \
./cli.d \
./config.d \
./dir.d \
./engine.d \
./extract.d \
./helpers.d \
./main.d \
./state.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cygwin C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


