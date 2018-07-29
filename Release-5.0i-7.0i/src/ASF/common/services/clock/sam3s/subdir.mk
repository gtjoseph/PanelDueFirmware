################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ASF/common/services/clock/sam3s/sysclk.c 

OBJS += \
./src/ASF/common/services/clock/sam3s/sysclk.o 

C_DEPS += \
./src/ASF/common/services/clock/sam3s/sysclk.d 


# Each subdirectory must supply rules for building sources it contributes
src/ASF/common/services/clock/sam3s/%.o: ../src/ASF/common/services/clock/sam3s/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-none-eabi-gcc -DNDEBUG -D__SAM4S4B__ -DBOARD=USER_BOARD -DARM_MATH_CM4=true -I"/usr/src/3d/dc42/workspace/PanelDueFirmware/src/config" -I"/usr/src/3d/dc42/workspace/PanelDueFirmware/src/ASF/thirdparty/CMSIS/Lib/GCC" -I"/usr/src/3d/dc42/workspace/PanelDueFirmware/src/ASF/sam/utils/cmsis/sam4s/include" -I"/usr/src/3d/dc42/workspace/PanelDueFirmware/src/ASF/common/utils" -I"/usr/src/3d/dc42/workspace/PanelDueFirmware/src" -I"/usr/src/3d/dc42/workspace/PanelDueFirmware/src/ASF/sam/utils/cmsis/sam4s/source/templates" -I"/usr/src/3d/dc42/workspace/PanelDueFirmware/src/ASF/sam/utils" -I"/usr/src/3d/dc42/workspace/PanelDueFirmware/src/ASF/sam/utils/preprocessor" -I"/usr/src/3d/dc42/workspace/PanelDueFirmware/src/ASF/common/boards" -I"/usr/src/3d/dc42/workspace/PanelDueFirmware/src/ASF/sam/utils/header_files" -I"/usr/src/3d/dc42/workspace/PanelDueFirmware/src/ASF/common/boards/user_board" -I"/usr/src/3d/dc42/workspace/PanelDueFirmware/src/ASF/thirdparty/CMSIS/Include" -I"/usr/src/3d/dc42/workspace/PanelDueFirmware/src/ASF/sam/drivers/pio" -I"/usr/src/3d/dc42/workspace/PanelDueFirmware/src/ASF/sam/drivers/pmc" -I"/usr/src/3d/dc42/workspace/PanelDueFirmware/src/ASF/common/services/clock" -I"/usr/src/3d/dc42/workspace/PanelDueFirmware/src/ASF/common/services/delay" -I"/usr/src/3d/dc42/workspace/PanelDueFirmware/src/ASF/sam/drivers/wdt" -I"/usr/src/3d/dc42/workspace/PanelDueFirmware/src/ASF/sam/drivers/pwm" -I"/usr/src/3d/dc42/workspace/PanelDueFirmware/src/ASF/sam/drivers/uart" -I"/usr/src/3d/dc42/workspace/PanelDueFirmware/src/ASF/sam/drivers/matrix" -I"/usr/src/3d/dc42/workspace/PanelDueFirmware/src/ASF/sam/drivers/efc" -I"/usr/src/3d/dc42/workspace/PanelDueFirmware/src/ASF/sam/drivers/rstc" -I"/usr/src/3d/dc42/workspace/PanelDueFirmware/src/ASF/sam/services/flash_efc" -Os -c -std=gnu99 -mthumb -MD -MP -mcpu=cortex-m3 -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -mlong-calls -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


