################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/CMSIS/DSP_Lib/Source/ControllerFunctions/arm_pid_init_f32.c \
../Drivers/CMSIS/DSP_Lib/Source/ControllerFunctions/arm_pid_init_q15.c \
../Drivers/CMSIS/DSP_Lib/Source/ControllerFunctions/arm_pid_init_q31.c \
../Drivers/CMSIS/DSP_Lib/Source/ControllerFunctions/arm_pid_reset_f32.c \
../Drivers/CMSIS/DSP_Lib/Source/ControllerFunctions/arm_pid_reset_q15.c \
../Drivers/CMSIS/DSP_Lib/Source/ControllerFunctions/arm_pid_reset_q31.c \
../Drivers/CMSIS/DSP_Lib/Source/ControllerFunctions/arm_sin_cos_f32.c \
../Drivers/CMSIS/DSP_Lib/Source/ControllerFunctions/arm_sin_cos_q31.c 

OBJS += \
./Drivers/CMSIS/DSP_Lib/Source/ControllerFunctions/arm_pid_init_f32.o \
./Drivers/CMSIS/DSP_Lib/Source/ControllerFunctions/arm_pid_init_q15.o \
./Drivers/CMSIS/DSP_Lib/Source/ControllerFunctions/arm_pid_init_q31.o \
./Drivers/CMSIS/DSP_Lib/Source/ControllerFunctions/arm_pid_reset_f32.o \
./Drivers/CMSIS/DSP_Lib/Source/ControllerFunctions/arm_pid_reset_q15.o \
./Drivers/CMSIS/DSP_Lib/Source/ControllerFunctions/arm_pid_reset_q31.o \
./Drivers/CMSIS/DSP_Lib/Source/ControllerFunctions/arm_sin_cos_f32.o \
./Drivers/CMSIS/DSP_Lib/Source/ControllerFunctions/arm_sin_cos_q31.o 

C_DEPS += \
./Drivers/CMSIS/DSP_Lib/Source/ControllerFunctions/arm_pid_init_f32.d \
./Drivers/CMSIS/DSP_Lib/Source/ControllerFunctions/arm_pid_init_q15.d \
./Drivers/CMSIS/DSP_Lib/Source/ControllerFunctions/arm_pid_init_q31.d \
./Drivers/CMSIS/DSP_Lib/Source/ControllerFunctions/arm_pid_reset_f32.d \
./Drivers/CMSIS/DSP_Lib/Source/ControllerFunctions/arm_pid_reset_q15.d \
./Drivers/CMSIS/DSP_Lib/Source/ControllerFunctions/arm_pid_reset_q31.d \
./Drivers/CMSIS/DSP_Lib/Source/ControllerFunctions/arm_sin_cos_f32.d \
./Drivers/CMSIS/DSP_Lib/Source/ControllerFunctions/arm_sin_cos_q31.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/DSP_Lib/Source/ControllerFunctions/%.o: ../Drivers/CMSIS/DSP_Lib/Source/ControllerFunctions/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F103x6 -I"/Users/Sara/Desktop/ENEL400/ParkingSystem-Firmware-master/Inc" -I"/Users/Sara/Desktop/ENEL400/ParkingSystem-Firmware-master/Drivers/STM32F1xx_HAL_Driver/Inc" -I"/Users/Sara/Desktop/ENEL400/ParkingSystem-Firmware-master/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy" -I"/Users/Sara/Desktop/ENEL400/ParkingSystem-Firmware-master/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"/Users/Sara/Desktop/ENEL400/ParkingSystem-Firmware-master/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


