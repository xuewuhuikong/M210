@echo off
echo 文件清理
del .\Drivers\Libraries\CMSIS\CM4\DeviceSupport\ST\STM32F10x\startup\arm\*.s
echo 重新构建
copy .\Drivers\Libraries\CMSIS\CM4\DeviceSupport\ST\STM32F10x\startup\arm\*.c Drivers\Libraries\CMSIS\CM4\DeviceSupport\ST\STM32F10x\startup\arm\*.s
echo 构建完成
pause