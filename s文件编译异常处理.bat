@echo off
echo �ļ�����
del .\Drivers\Libraries\CMSIS\CM4\DeviceSupport\ST\STM32F10x\startup\arm\*.s
echo ���¹���
copy .\Drivers\Libraries\CMSIS\CM4\DeviceSupport\ST\STM32F10x\startup\arm\*.c Drivers\Libraries\CMSIS\CM4\DeviceSupport\ST\STM32F10x\startup\arm\*.s
echo �������
pause