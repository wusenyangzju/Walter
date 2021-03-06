################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
E:/Projects/Arm/code/WalterKinematics/src/BezierCurve.cpp \
E:/Projects/Arm/code/WalterKinematics/src/DenavitHardenbergParam.cpp \
E:/Projects/Arm/code/WalterKinematics/src/Kinematics.cpp \
E:/Projects/Arm/code/WalterKinematics/src/SpeedProfile.cpp \
E:/Projects/Arm/code/WalterKinematics/src/Trajectory.cpp \
E:/Projects/Arm/code/WalterKinematics/src/TrajectoryPlayer.cpp \
E:/Projects/Arm/code/WalterKinematics/src/Util.cpp \
E:/Projects/Arm/code/WalterKinematics/src/spatial.cpp 

OBJS += \
./kinsrc/BezierCurve.o \
./kinsrc/DenavitHardenbergParam.o \
./kinsrc/Kinematics.o \
./kinsrc/SpeedProfile.o \
./kinsrc/Trajectory.o \
./kinsrc/TrajectoryPlayer.o \
./kinsrc/Util.o \
./kinsrc/spatial.o 

CPP_DEPS += \
./kinsrc/BezierCurve.d \
./kinsrc/DenavitHardenbergParam.d \
./kinsrc/Kinematics.d \
./kinsrc/SpeedProfile.d \
./kinsrc/Trajectory.d \
./kinsrc/TrajectoryPlayer.d \
./kinsrc/Util.d \
./kinsrc/spatial.d 


# Each subdirectory must supply rules for building sources it contributes
kinsrc/BezierCurve.o: E:/Projects/Arm/code/WalterKinematics/src/BezierCurve.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	arm-linux-gnueabihf-g++ -I"D:\Programme\gcc-linaro-6.2.1-2016.11-i686-mingw32_arm-linux-gnueabihf\arm-none-eabi\include\c++\4.8.3" -I"E:\Projects\Arm\code\WalterServer\src\RS232" -I"E:\Projects\Arm\code\WalterServer\src" -I"E:\Projects\Arm\code\WalterKinematics\src" -I"E:\Projects\Arm\code\WalterCommon\src" -I"D:\Programme\gcc-linaro-6.2.1-2016.11-i686-mingw32_arm-linux-gnueabihf\arm-none-eabi\include" -I"D:\Programme\gcc-linaro-6.2.1-2016.11-i686-mingw32_arm-linux-gnueabihf\arm-none-eabi\include\c++\4.8.3" -I"D:\Programme\gcc-linaro-6.2.1-2016.11-i686-mingw32_arm-linux-gnueabihf\arm-none-eabi\include\c++\4.8.3\arm-none-eabi" -I"D:\Programme\gcc-linaro-6.2.1-2016.11-i686-mingw32_arm-linux-gnueabihf\lib\gcc\arm-none-eabi\4.8.3\include" -O0 -g3 -Wall -c -fmessage-length=0 -std=c++11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

kinsrc/DenavitHardenbergParam.o: E:/Projects/Arm/code/WalterKinematics/src/DenavitHardenbergParam.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	arm-linux-gnueabihf-g++ -I"D:\Programme\gcc-linaro-6.2.1-2016.11-i686-mingw32_arm-linux-gnueabihf\arm-none-eabi\include\c++\4.8.3" -I"E:\Projects\Arm\code\WalterServer\src\RS232" -I"E:\Projects\Arm\code\WalterServer\src" -I"E:\Projects\Arm\code\WalterKinematics\src" -I"E:\Projects\Arm\code\WalterCommon\src" -I"D:\Programme\gcc-linaro-6.2.1-2016.11-i686-mingw32_arm-linux-gnueabihf\arm-none-eabi\include" -I"D:\Programme\gcc-linaro-6.2.1-2016.11-i686-mingw32_arm-linux-gnueabihf\arm-none-eabi\include\c++\4.8.3" -I"D:\Programme\gcc-linaro-6.2.1-2016.11-i686-mingw32_arm-linux-gnueabihf\arm-none-eabi\include\c++\4.8.3\arm-none-eabi" -I"D:\Programme\gcc-linaro-6.2.1-2016.11-i686-mingw32_arm-linux-gnueabihf\lib\gcc\arm-none-eabi\4.8.3\include" -O0 -g3 -Wall -c -fmessage-length=0 -std=c++11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

kinsrc/Kinematics.o: E:/Projects/Arm/code/WalterKinematics/src/Kinematics.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	arm-linux-gnueabihf-g++ -I"D:\Programme\gcc-linaro-6.2.1-2016.11-i686-mingw32_arm-linux-gnueabihf\arm-none-eabi\include\c++\4.8.3" -I"E:\Projects\Arm\code\WalterServer\src\RS232" -I"E:\Projects\Arm\code\WalterServer\src" -I"E:\Projects\Arm\code\WalterKinematics\src" -I"E:\Projects\Arm\code\WalterCommon\src" -I"D:\Programme\gcc-linaro-6.2.1-2016.11-i686-mingw32_arm-linux-gnueabihf\arm-none-eabi\include" -I"D:\Programme\gcc-linaro-6.2.1-2016.11-i686-mingw32_arm-linux-gnueabihf\arm-none-eabi\include\c++\4.8.3" -I"D:\Programme\gcc-linaro-6.2.1-2016.11-i686-mingw32_arm-linux-gnueabihf\arm-none-eabi\include\c++\4.8.3\arm-none-eabi" -I"D:\Programme\gcc-linaro-6.2.1-2016.11-i686-mingw32_arm-linux-gnueabihf\lib\gcc\arm-none-eabi\4.8.3\include" -O0 -g3 -Wall -c -fmessage-length=0 -std=c++11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

kinsrc/SpeedProfile.o: E:/Projects/Arm/code/WalterKinematics/src/SpeedProfile.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	arm-linux-gnueabihf-g++ -I"D:\Programme\gcc-linaro-6.2.1-2016.11-i686-mingw32_arm-linux-gnueabihf\arm-none-eabi\include\c++\4.8.3" -I"E:\Projects\Arm\code\WalterServer\src\RS232" -I"E:\Projects\Arm\code\WalterServer\src" -I"E:\Projects\Arm\code\WalterKinematics\src" -I"E:\Projects\Arm\code\WalterCommon\src" -I"D:\Programme\gcc-linaro-6.2.1-2016.11-i686-mingw32_arm-linux-gnueabihf\arm-none-eabi\include" -I"D:\Programme\gcc-linaro-6.2.1-2016.11-i686-mingw32_arm-linux-gnueabihf\arm-none-eabi\include\c++\4.8.3" -I"D:\Programme\gcc-linaro-6.2.1-2016.11-i686-mingw32_arm-linux-gnueabihf\arm-none-eabi\include\c++\4.8.3\arm-none-eabi" -I"D:\Programme\gcc-linaro-6.2.1-2016.11-i686-mingw32_arm-linux-gnueabihf\lib\gcc\arm-none-eabi\4.8.3\include" -O0 -g3 -Wall -c -fmessage-length=0 -std=c++11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

kinsrc/Trajectory.o: E:/Projects/Arm/code/WalterKinematics/src/Trajectory.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	arm-linux-gnueabihf-g++ -I"D:\Programme\gcc-linaro-6.2.1-2016.11-i686-mingw32_arm-linux-gnueabihf\arm-none-eabi\include\c++\4.8.3" -I"E:\Projects\Arm\code\WalterServer\src\RS232" -I"E:\Projects\Arm\code\WalterServer\src" -I"E:\Projects\Arm\code\WalterKinematics\src" -I"E:\Projects\Arm\code\WalterCommon\src" -I"D:\Programme\gcc-linaro-6.2.1-2016.11-i686-mingw32_arm-linux-gnueabihf\arm-none-eabi\include" -I"D:\Programme\gcc-linaro-6.2.1-2016.11-i686-mingw32_arm-linux-gnueabihf\arm-none-eabi\include\c++\4.8.3" -I"D:\Programme\gcc-linaro-6.2.1-2016.11-i686-mingw32_arm-linux-gnueabihf\arm-none-eabi\include\c++\4.8.3\arm-none-eabi" -I"D:\Programme\gcc-linaro-6.2.1-2016.11-i686-mingw32_arm-linux-gnueabihf\lib\gcc\arm-none-eabi\4.8.3\include" -O0 -g3 -Wall -c -fmessage-length=0 -std=c++11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

kinsrc/TrajectoryPlayer.o: E:/Projects/Arm/code/WalterKinematics/src/TrajectoryPlayer.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	arm-linux-gnueabihf-g++ -I"D:\Programme\gcc-linaro-6.2.1-2016.11-i686-mingw32_arm-linux-gnueabihf\arm-none-eabi\include\c++\4.8.3" -I"E:\Projects\Arm\code\WalterServer\src\RS232" -I"E:\Projects\Arm\code\WalterServer\src" -I"E:\Projects\Arm\code\WalterKinematics\src" -I"E:\Projects\Arm\code\WalterCommon\src" -I"D:\Programme\gcc-linaro-6.2.1-2016.11-i686-mingw32_arm-linux-gnueabihf\arm-none-eabi\include" -I"D:\Programme\gcc-linaro-6.2.1-2016.11-i686-mingw32_arm-linux-gnueabihf\arm-none-eabi\include\c++\4.8.3" -I"D:\Programme\gcc-linaro-6.2.1-2016.11-i686-mingw32_arm-linux-gnueabihf\arm-none-eabi\include\c++\4.8.3\arm-none-eabi" -I"D:\Programme\gcc-linaro-6.2.1-2016.11-i686-mingw32_arm-linux-gnueabihf\lib\gcc\arm-none-eabi\4.8.3\include" -O0 -g3 -Wall -c -fmessage-length=0 -std=c++11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

kinsrc/Util.o: E:/Projects/Arm/code/WalterKinematics/src/Util.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	arm-linux-gnueabihf-g++ -I"D:\Programme\gcc-linaro-6.2.1-2016.11-i686-mingw32_arm-linux-gnueabihf\arm-none-eabi\include\c++\4.8.3" -I"E:\Projects\Arm\code\WalterServer\src\RS232" -I"E:\Projects\Arm\code\WalterServer\src" -I"E:\Projects\Arm\code\WalterKinematics\src" -I"E:\Projects\Arm\code\WalterCommon\src" -I"D:\Programme\gcc-linaro-6.2.1-2016.11-i686-mingw32_arm-linux-gnueabihf\arm-none-eabi\include" -I"D:\Programme\gcc-linaro-6.2.1-2016.11-i686-mingw32_arm-linux-gnueabihf\arm-none-eabi\include\c++\4.8.3" -I"D:\Programme\gcc-linaro-6.2.1-2016.11-i686-mingw32_arm-linux-gnueabihf\arm-none-eabi\include\c++\4.8.3\arm-none-eabi" -I"D:\Programme\gcc-linaro-6.2.1-2016.11-i686-mingw32_arm-linux-gnueabihf\lib\gcc\arm-none-eabi\4.8.3\include" -O0 -g3 -Wall -c -fmessage-length=0 -std=c++11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

kinsrc/spatial.o: E:/Projects/Arm/code/WalterKinematics/src/spatial.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	arm-linux-gnueabihf-g++ -I"D:\Programme\gcc-linaro-6.2.1-2016.11-i686-mingw32_arm-linux-gnueabihf\arm-none-eabi\include\c++\4.8.3" -I"E:\Projects\Arm\code\WalterServer\src\RS232" -I"E:\Projects\Arm\code\WalterServer\src" -I"E:\Projects\Arm\code\WalterKinematics\src" -I"E:\Projects\Arm\code\WalterCommon\src" -I"D:\Programme\gcc-linaro-6.2.1-2016.11-i686-mingw32_arm-linux-gnueabihf\arm-none-eabi\include" -I"D:\Programme\gcc-linaro-6.2.1-2016.11-i686-mingw32_arm-linux-gnueabihf\arm-none-eabi\include\c++\4.8.3" -I"D:\Programme\gcc-linaro-6.2.1-2016.11-i686-mingw32_arm-linux-gnueabihf\arm-none-eabi\include\c++\4.8.3\arm-none-eabi" -I"D:\Programme\gcc-linaro-6.2.1-2016.11-i686-mingw32_arm-linux-gnueabihf\lib\gcc\arm-none-eabi\4.8.3\include" -O0 -g3 -Wall -c -fmessage-length=0 -std=c++11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


