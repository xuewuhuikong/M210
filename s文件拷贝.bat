@echo off
echo 文件清理
del .\Drivers\Libraries\CMSIS\CM4\DeviceSupport\ST\STM32F10x\startup\arm\*.c
echo 重新拷贝
copy .\Drivers\Libraries\CMSIS\CM4\DeviceSupport\ST\STM32F10x\startup\arm\*.s Drivers\Libraries\CMSIS\CM4\DeviceSupport\ST\STM32F10x\startup\arm\*.c
echo 拷贝完成
pause