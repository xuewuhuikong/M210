@echo off
echo �ļ�����
del .\Drivers\Libraries\CMSIS\CM4\DeviceSupport\ST\STM32F10x\startup\arm\*.c
echo ���¿���
copy .\Drivers\Libraries\CMSIS\CM4\DeviceSupport\ST\STM32F10x\startup\arm\*.s Drivers\Libraries\CMSIS\CM4\DeviceSupport\ST\STM32F10x\startup\arm\*.c
echo �������
pause