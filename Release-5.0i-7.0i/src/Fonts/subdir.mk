################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/Fonts/glcd19x20.cpp \
../src/Fonts/glcd19x21.cpp \
../src/Fonts/glcd20x30.cpp \
../src/Fonts/glcd22x32.cpp \
../src/Fonts/glcd28x32.cpp 

OBJS += \
./src/Fonts/glcd19x20.o \
./src/Fonts/glcd19x21.o \
./src/Fonts/glcd20x30.o \
./src/Fonts/glcd22x32.o \
./src/Fonts/glcd28x32.o 

CPP_DEPS += \
./src/Fonts/glcd19x20.d \
./src/Fonts/glcd19x21.d \
./src/Fonts/glcd20x30.d \
./src/Fonts/glcd22x32.d \
./src/Fonts/glcd28x32.d 


# Each subdirectory must supply rules for building sources it contributes
src/Fonts/%.o: ../src/Fonts/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	arm-none-eabi-g++ -DNDEBUG -D__SAM4S4B__ -DBOARD=USER_BOARD -DARM_MATH_CM4=true -DSCREEN_70E -I"/usr/src/3d/dc42/workspace/PanelDueFirmware/src/config" -I"/usr/src/3d/dc42/workspace/PanelDueFirmware/src/ASF/thirdparty/CMSIS/Lib/GCC" -I"/usr/src/3d/dc42/workspace/PanelDueFirmware/src/ASF/sam/utils/cmsis/sam4s/include" -I"/usr/src/3d/dc42/workspace/PanelDueFirmware/src/ASF/common/utils" -I"/usr/src/3d/dc42/workspace/PanelDueFirmware/src" -I"/usr/src/3d/dc42/workspace/PanelDueFirmware/src/ASF/sam/utils/cmsis/sam4s/source/templates" -I"/usr/src/3d/dc42/workspace/PanelDueFirmware/src/ASF/sam/utils" -I"/usr/src/3d/dc42/workspace/PanelDueFirmware/src/ASF/sam/utils/preprocessor" -I"/usr/src/3d/dc42/workspace/PanelDueFirmware/src/ASF/common/boards" -I"/usr/src/3d/dc42/workspace/PanelDueFirmware/src/ASF/sam/utils/header_files" -I"/usr/src/3d/dc42/workspace/PanelDueFirmware/src/ASF/common/boards/user_board" -I"/usr/src/3d/dc42/workspace/PanelDueFirmware/src/ASF/thirdparty/CMSIS/Include" -I"/usr/src/3d/dc42/workspace/PanelDueFirmware/src/ASF/sam/drivers/pio" -I"/usr/src/3d/dc42/workspace/PanelDueFirmware/src/ASF/sam/drivers/pmc" -I"/usr/src/3d/dc42/workspace/PanelDueFirmware/src/ASF/common/services/clock" -I"/usr/src/3d/dc42/workspace/PanelDueFirmware/src/ASF/common/services/delay" -I"/usr/src/3d/dc42/workspace/PanelDueFirmware/src/ASF/sam/drivers/wdt" -I"/usr/src/3d/dc42/workspace/PanelDueFirmware/src/ASF/sam/drivers/pwm" -I"/usr/src/3d/dc42/workspace/PanelDueFirmware/src/ASF/sam/drivers/uart" -I"/usr/src/3d/dc42/workspace/PanelDueFirmware/src/ASF/sam/drivers/matrix" -I"/usr/src/3d/dc42/workspace/PanelDueFirmware/src/ASF/sam/drivers/efc" -I"/usr/src/3d/dc42/workspace/PanelDueFirmware/src/ASF/sam/services/flash_efc" -I"/usr/src/3d/dc42/workspace/PanelDueFirmware/src/ASF/sam/drivers/rstc" -Os -c -std=gnu++11 -mthumb -MD -MP -mcpu=cortex-m3 -ffunction-sections -fdata-sections -fno-threadsafe-statics -fno-rtti -fno-exceptions -nostdlib --param max-inline-insns-single=500 -mlong-calls -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


