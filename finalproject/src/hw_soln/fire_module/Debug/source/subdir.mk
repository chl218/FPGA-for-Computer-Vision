################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
C:/Users/Jack/Desktop/cse291/individual/finalproject/src/hw_soln/fire_module.cpp 

OBJS += \
./source/fire_module.o 

CPP_DEPS += \
./source/fire_module.d 


# Each subdirectory must supply rules for building sources it contributes
source/fire_module.o: C:/Users/Jack/Desktop/cse291/individual/finalproject/src/hw_soln/fire_module.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DAESL_TB -D__llvm__ -D__llvm__ -IC:/Xilinx/Vivado_HLS/2015.4/include/ap_sysc -IC:/Users/Jack/Desktop/cse291/individual/finalproject/src/hw_soln -IC:/Xilinx/Vivado_HLS/2015.4/include/etc -IC:/Xilinx/Vivado_HLS/2015.4/win64/tools/auto_cc/include -IC:/Xilinx/Vivado_HLS/2015.4/win64/tools/systemc/include -IC:/Xilinx/Vivado_HLS/2015.4/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


