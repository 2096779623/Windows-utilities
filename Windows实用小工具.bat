::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCuDJN9FGMvN6idjRQqGM3ypg3vibxwzajpoJ5rY0QfoRIbY1fqHI+9z
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+IeA==
::cxY6rQJ7JhzQF1fEqQJiZksaHkrTaQs=
::ZQ05rAF9IBncCkqN+0xwdVsGAlTMbiXrU9U=
::ZQ05rAF9IAHYFVzEqQIHIRVQQxORuaVEgUHUbTgUaj1CJ6jKNA==
::eg0/rx1wNQPfEVWB+kM9LVsJDDOLMm+1EaaZJhZ8GyICcqKYgye6nVi7
::fBEirQZwNQPfEVWB+kM9LVsJDDOLMm+1EaaZJhZ8GyICcqKYgye6nVi7
::cRolqwZ3JBvQF1fEqQIHIRVQQxORuaVEgUHUbTgUaj1CJ6jKFOAmON2Lg+LZd7lFuBaE
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATEphJpfkwDFVLQbws=
::dhAmsQZ3MwfNWATEphJpfkwDFVLQbws=
::ZQ0/vhVqMQ3MEVWAtB9weksNGlPVZT3oVdU=
::Zg8zqx1/OA3MEVWAtB9weksNGlPVZT3oVdU=
::dhA7pRFwIByZRRnk
::Zh4grVQjdCuDJN9FGMvN6idjRQqGM3ypg3vibxwzajpoJ5rY0QfoNorD39Q=
::YB416Ek+ZW8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
title Windowsʵ��С���� By 2096779623 v2.0.2.13
color 07
::����ΪANSI!!!
mode con cols=200 lines=50
:welcome
if exist "%SystemRoot%\SysWOW64" path %path%;%windir%\SysNative;%SystemRoot%\SysWOW64;%~dp0
bcdedit >nul
if '%errorlevel%' NEQ '0' (goto UACPrompt) else (goto UACAdmin)
:UACPrompt
%1 start "" mshta vbscript:createobject("shell.application").shellexecute("""%~0""","::",,"runas",1)(window.close)&exit
exit /B
:UACAdmin
cd /d "%~dp0"
echo �ѻ�ȡ����ԱȨ��!
cls
goto memu
:memu
cls
echo ��ǰϵͳ:%OS%
echo ��������Ŀ¼:%CD%
echo ��ǰʱ�估����:%date:~0,4%��%date:~5,2%��%date:~8,2%��%time:~0,2%��%time:~3,2%��
echo ��ǰ�û���:%username%
echo ����"cleartool"����������ص����
echo ����next�鿴��һҳ
echo ����exit�˳�
echo -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
echo ��ִ��ʲô����ִ�ж�Ӧ�����ּ���(����exit�˳�)  ��������ɵ��κκ�����߸Ų�����
echo  1.������                       21.ϵͳ����                41.����������ʾ����(win10)            61.�鿴�ܱ�WIFI��Ϣ           81.����Win+E��������             
echo  2.��Ļ����                     22.�¼��鿴��              42.�ϵ�ģʽ                           62.��ϵͳ����               82.������Կ�Ͱ汾��              
echo  3.ע���                       23.Internetѡ��            43.�ر�Windows defender               63.ȡ����ʱ�ػ�               83.����U���豸                   
echo  4.�����                       24.���ܼ�����              44.�ѵ�ǰ�û���ӵ�Administrators     64.��ȡ��ǰ���汳��(win10)    84.�ָ������õ�U���豸           
echo  5.������ʾ����cmd��            25.��Դ������              45.����ssh(Ĭ��22�˿�)                65.��ȡ��ǰ�������           85.����һ������
echo  6.powershell                   26.��������                46.��������                           66.�鿴��ǰCPU��������        86.ɾ��һ������
echo  7.��ʾWindows�汾��Ϣ          27.��ͼ                    47.���ȵ�                             67.�鿴��ǰ�������ܹ�         87.ɾ���˵�����������ļ���
echo  8.�ر�UAC                      28.���û�ر�Windows����   48.��IE���������ҳ(��һ����)         68.����                       88.�ָ��˵�����������ļ���
echo  9.�鿴ϵͳ��Ϣ                 29.����                    49.ɨ��(win7)                         69.�豸������                 89.ȥ����ݷ�ʽС��ͷ
echo  10.Զ������                    30.�����ػ���win10��       50.�����ս(����һ���ʵ�)             70.����Ĭ�ϳ���               90.�ָ���ݷ�ʽС��ͷ
echo  11.�����������              31.�򿪵�ǰ�˻����ļ���    51.�޸�ʱ�估����                     71.����͹�������             91.�鿴BIOS�汾
echo  12.��ʾIP��Ϣ                  32.��������                52.��messenger(Msg)������Ϣ           72.΢�Ŷ࿪                   92.�޸�linux��ϵͳ����0x8007019e
echo  13.һ������Windows(��һ����Ч) 33.��ʱ�ػ�                53.�����ļ��й�����                   73.�����ļ�                   93.�ϲ�.ts��ʽ����Ƶ
echo  14.����(�������ľ�����14)      34.��IE���������ҳ      54.����һ���˻�                       74.�鿴����Ȩ��               94.��ֹU���Զ�����(AutoRun)
echo  15.���±�                      35.�Զ��嵯��              55.��������                           75.�򿪵�ǰ�û��ļ���         95.ָ�����򿪻�������
echo  16.�Ŵ�                      36.��ʾ����                56.�鿴�������ӹ���WIFI����           76.��ȡ������ϸ��Ӳ����Ϣ     96.�޸ķֱ���
echo  17.�鿴��ǰ�û����û���        37.������(win10)         57.��Ĭ���ű�������                   77.����������                 97.����cmdĬ��Ϊ����ԱȨ������
echo  18.�ػ�                        38.��Դѡ��                58.�������ű�������                   78.�Զ��嶨ʱ�ػ�             98.�ر�Windows����ǽ
echo  19.����                        39.�������                59.�������ļ���                     79.����ϵͳ����               99.�򿪵�Դ�ƻ�"������"
echo  20.���������                  40.���̲�����������        60.�����ѱ����WIFI                   80.���Ȩ�����г���(64λ)     100.�򿪿�������(Hybrid Boot)
echo --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
del %temp%/*.bat /f /s /q
set /p user_input=��������Ҫִ�еĲ�����
if %user_input% equ 1 start calc
if %user_input% equ 2 start osk
if %user_input% equ 3 start regedit
if %user_input% equ 4 start gpedit.msc
if %user_input% equ 5 start cmd
if %user_input% equ 6 start powershell
if %user_input% equ 7 start winver
if %user_input% equ 8 reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v "EnableLUA" /d 0 /t REG_DWORD /f && reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v "ConsentPromptBehaviorAdmin" /d 0 /t REG_DWORD /f
if %user_input% equ 9 start msinfo32
if %user_input% equ 10 start mstsc
if %user_input% equ 11 start taskmgr
if %user_input% equ 12 ipconfig /all
if %user_input% equ 13 slmgr /skms kms.03k.org && slmgr /ato
if %user_input% equ 14 taskkill /f /fi "pid ne 1
if %user_input% equ 15 start notepad
if %user_input% equ 16 start Magnify.exe
if %user_input% equ 17 echo %username%
if %user_input% equ 18 shutdown -s -t 0
if %user_input% equ 19 shutdown -i
if %user_input% equ 20 compmgmt.msc
if %user_input% equ 21 control.exe system
if %user_input% equ 22 eventvwr.exe
if %user_input% equ 23 inetcpl.cpl
if %user_input% equ 24 perfmon.exe
if %user_input% equ 25 resmon.exe
if %user_input% equ 26 cleanmgr /sageset:99
if %user_input% equ 27 mspaint.exe
if %user_input% equ 28 OptionalFeatures.exe
if %user_input% equ 29 services.msc
if %user_input% equ 30 SlideToShutDown.exe
if %user_input% equ 31 start C:\Users\%username%
if %user_input% equ 32 goto jincheng
if %user_input% equ 33 goto dingshi
if %user_input% equ 34 goto wangye
if %user_input% equ 35 goto tanchuang
if %user_input% equ 36 desk.cpl
if %user_input% equ 37 start ms-settings:wheel
if %user_input% equ 38 powercfg.cpl
if %user_input% equ 39 control
if %user_input% equ 40 goto baidupan
if %user_input% equ 41 goto miao
if %user_input% equ 42 md GodMode.{ED7BA470-8E54-465E-825C-99712043E01C}
if %user_input% equ 43 reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows Defender" /v "DisableAntiSpyware" /d 1 /t REG_DWORD
if %user_input% equ 44 net localgroup administrators %username% /add
if %user_input% equ 45 goto ssh
if %user_input% equ 46 goto wangluo
if %user_input% equ 47 goto redian
if %user_input% equ 48 goto zhuye
if %user_input% equ 49 start winmine.exe
if %user_input% equ 50 start telnet towel.blinkenlights.nl
if %user_input% equ 51 goto shijian
if %user_input% equ 52 goto msg
if %user_input% equ 53 fsmgmt.msc
if %user_input% equ 54 goto zhanghu
if %user_input% equ 55 goto qingli
if %user_input% equ 56 goto wifi
if %user_input% equ 57 goto music
if %user_input% equ 58 goto kmusic
if %user_input% equ 59 explorer.exe shell:Startup
if %user_input% equ 60 goto lianjie
if %user_input% equ 61 goto look
if %user_input% equ 62 control.exe /name Microsoft.System
if %user_input% equ 63 shutdown -a
if %user_input% equ 64 goto zhuomian
if %user_input% equ 65 echo ��ǰ���������Ϊ:%COMPUTERNAME%
if %user_input% equ 66 echo ��ǰ����������Ϊ:%NUMBER_OF_PROCESSORS%
if %user_input% equ 67 echo ��ǰ�������ܹ�Ϊ:%PROCESSOR_ARCHITECTURE%
if %user_input% equ 68 ms-settings:bluetooth
if %user_input% equ 69 devmgmt.msc
if %user_input% equ 70 explorer.exe shell:::{17cd9488-1228-4b2f-88ce-4298e93e0966}
if %user_input% equ 71 explorer.exe shell:::{8E908FC9-BECC-40f6-915B-F4CA0E70D03D}
if %user_input% equ 72 goto duokai
if %user_input% equ 73 goto download
if %user_input% equ 74 whoami
if %user_input% equ 75 explorer.exe %HOMEDRIVE%\Users\%username%
if %user_input% equ 76 goto yingjian
if %user_input% equ 77 goto qidong
if %user_input% equ 78 goto gjnr
if %user_input% equ 79 goto yingliang
if %user_input% equ 80 goto M2
if %user_input% equ 81 goto wine
if %user_input% equ 82 goto my
if %user_input% equ 83 goto usb
if %user_input% equ 84 goto hfusb
if %user_input% equ 85 goto service
if %user_input% equ 86 goto rmservice
if %user_input% equ 87 goto rmwjj
if %user_input% equ 88 goto hfwjj
if %user_input% equ 89 goto link
if %user_input% equ 90 goto hflink
if %user_input% equ 91 goto showBIOS
if %user_input% equ 92 goto linux
if %user_input% equ 93 goto ts
if %user_input% equ 94 goto autorun
if %user_input% equ 95 goto bootrun
if %user_input% equ 96 goto jiancescreen
if %user_input% equ 97 goto UACcmd
if %user_input% equ 98 goto fhq
if %user_input% equ 99 goto power
if %user_input% equ 100 goto fastboot
if %user_input% equ cleartool goto clean
if %user_input% equ next goto memu1
if %user_input% equ exit exit
set /p input=�㻹���������������������y/n��ѡ��
cls
if %input%==y goto memu
if %input%==n exit


:memu1
cls
echo ��ǰϵͳ:%OS%
echo ��������Ŀ¼:%CD%
echo ��ǰʱ�估����:%date:~0,4%��%date:~5,2%��%date:~8,2%��%time:~0,2%��%time:~3,2%��
echo ��ǰ�û���:%username%
echo ����"cleartool"����������ص����
echo ����back������һҳ
echo ����exit�˳�
echo --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
echo 101.����.NET 3.5                   111.ˢ��DNS����                           121.ʹ��powershell�����ȵ�
echo 102.��ֹһ�����ʹ������         112.�ļ�/�ļ���ѡ��
echo 103.������GUI����(��������winlogo) 113.�޸İ��µ�Դ��ťʱ"�޲���"
echo 104.�ر�SmartScreenӦ��ɸѡ��      114.��Ӱ�סCtrl,�ٰ�����Scroll Lock������
echo 105.�ػ�ʱ����ǿɱ��̨���ӹػ��ٶ� 115.�޸���ʼ�˵��޷���
echo 106.ֱ������ɾ���ļ�(���������վ) 116.ǿ�Ƹ��������
echo 107.ȥ��UACС����ͼ��              117.���һ�������Ҽ��˵�
echo 108.����Administrator�˻�          118.��˾����ͻ�����ͬʱ����
echo 109.��DHCP                       119.���Ҽ��˵����ͼ��
echo 110.���þ�̬IP                     120.����U���Զ���Windows��Դ������(Win10)
echo --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
set /p user_input=��������Ҫִ�еĲ�����
if %user_input% equ 100 goto fastboot
if %user_input% equ 101 goto .NET3.5
if %user_input% equ 102 reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\NetworkConnectivityStatusIndicator" /v "NoActiveProbe" /d 1 /t REG_DWORD /f
if %user_input% equ 103 bcdedit /set quietboot on
if %user_input% equ 104 reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /v "SmartScreenEnabled" /d off /t REG_SZ /f
if %user_input% equ 105 reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control" /v "WaitToKillServiceTimeout" /d 0 /t REG_SZ /f
if %user_input% equ 106 goto yjdelete
if %user_input% equ 107 reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Shell Icons" /v 77 /d "%systemroot%\system32\imageres.dll,197" /t reg_sz /f && del "%userprofile%\AppData\Local\iconcache.db" /f /q && taskkill /im explorer.exe /f && start explorer.exe
if %user_input% equ 108 net user administrator /active:yes
if %user_input% equ 109 goto DHCP
if %user_input% equ 110 goto setip
if %user_input% equ 111 ipconfig /flushdns
if %user_input% equ 112 goto fileorfolder
if %user_input% equ 113 powercfg -setacvalueindex scheme_current sub_buttons pbuttonaction 0 && powercfg -setactive scheme_current && echo �ָ�����:�������>��Դѡ��>ѡ���Դ��ť�Ĺ���
if %user_input% equ 114 reg add HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\i8042prt\Parameters /v CrashOnCtrlScroll /t REG_DWORD /d 1 /f
if %user_input% equ 115 fixstartmenu
if %user_input% equ 116 gpupdate /force
if %user_input% equ 117 goto mdm
if %user_input% equ 118 goto clandie
if %user_input% equ 119 goto yjicon
if %user_input% equ 120 echo �ָ�����:����>�豸>�Զ�����>��ִ�в��� && reg add HKEY_USERS\S-1-5-21-3799967334-3796601162-353089499-500\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\AutoplayHandlers\UserChosenExecuteHandlers\StorageOnArrival /ve /t REG_SZ /d MSOpenFolder /f && reg add HKEY_USERS\S-1-5-21-3799967334-3796601162-353089499-500\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\AutoplayHandlers\EventHandlersDefaultSelection\StorageOnArrival\ /ve /t REG_SZ /d MSOpenFolder /f
if %user_input% equ 121 powershell.exe set-executionpolicy remotesigned && powershell.exe -encodedCommand WwBXAGkAbgBkAG8AdwBzAC4AUwB5AHMAdABlAG0ALgBVAHMAZQByAFAAcgBvAGYAaQBsAGUALgBMAG8AYwBrAFMAYwByAGUAZQBuACwAVwBpAG4AZABvAHcAcwAuAFMAeQBzAHQAZQBtAC4AVQBzAGUAcgBQAHIAbwBmAGkAbABlACwAQwBvAG4AdABlAG4AdABUAHkAcABlAD0AVwBpAG4AZABvAHcAcwBSAHUAbgB0AGkAbQBlAF0AIAB8ACAATwB1AHQALQBOAHUAbABsAA0ACgBBAGQAZAAtAFQAeQBwAGUAIAAtAEEAcwBzAGUAbQBiAGwAeQBOAGEAbQBlACAAUwB5AHMAdABlAG0ALgBSAHUAbgB0AGkAbQBlAC4AVwBpAG4AZABvAHcAcwBSAHUAbgB0AGkAbQBlAA0ACgAkAGEAcwBUAGEAcwBrAEcAZQBuAGUAcgBpAGMAIAA9ACAAKABbAFMAeQBzAHQAZQBtAC4AVwBpAG4AZABvAHcAcwBSAHUAbgB0AGkAbQBlAFMAeQBzAHQAZQBtAEUAeAB0AGUAbgBzAGkAbwBuAHMAXQAuAEcAZQB0AE0AZQB0AGgAbwBkAHMAKAApACAAfAAgAD8AIAB7ACAAJABfAC4ATgBhAG0AZQAgAC0AZQBxACAAJwBBAHMAVABhAHMAawAnACAALQBhAG4AZAAgACQAXwAuAEcAZQB0AFAAYQByAGEAbQBlAHQAZQByAHMAKAApAC4AQwBvAHUAbgB0ACAALQBlAHEAIAAxACAALQBhAG4AZAAgACQAXwAuAEcAZQB0AFAAYQByAGEAbQBlAHQAZQByAHMAKAApAFsAMABdAC4AUABhAHIAYQBtAGUAdABlAHIAVAB5AHAAZQAuAE4AYQBtAGUAIAAtAGUAcQAgACcASQBBAHMAeQBuAGMATwBwAGUAcgBhAHQAaQBvAG4AYAAxACcAIAB9ACkAWwAwAF0ADQAKAEYAdQBuAGMAdABpAG8AbgAgAEEAdwBhAGkAdAAoACQAVwBpAG4AUgB0AFQAYQBzAGsALAAgACQAUgBlAHMAdQBsAHQAVAB5AHAAZQApACAAewANAAoAIAAgACAAIAAkAGEAcwBUAGEAcwBrACAAPQAgACQAYQBzAFQAYQBzAGsARwBlAG4AZQByAGkAYwAuAE0AYQBrAGUARwBlAG4AZQByAGkAYwBNAGUAdABoAG8AZAAoACQAUgBlAHMAdQBsAHQAVAB5AHAAZQApAA0ACgAgACAAIAAgACQAbgBlAHQAVABhAHMAawAgAD0AIAAkAGEAcwBUAGEAcwBrAC4ASQBuAHYAbwBrAGUAKAAkAG4AdQBsAGwALAAgAEAAKAAkAFcAaQBuAFIAdABUAGEAcwBrACkAKQANAAoAIAAgACAAIAAkAG4AZQB0AFQAYQBzAGsALgBXAGEAaQB0ACgALQAxACkAIAB8ACAATwB1AHQALQBOAHUAbABsAA0ACgAgACAAIAAgACQAbgBlAHQAVABhAHMAawAuAFIAZQBzAHUAbAB0AA0ACgB9AA0ACgBGAHUAbgBjAHQAaQBvAG4AIABBAHcAYQBpAHQAQQBjAHQAaQBvAG4AKAAkAFcAaQBuAFIAdABBAGMAdABpAG8AbgApACAAewANAAoAIAAgACAAIAAkAGEAcwBUAGEAcwBrACAAPQAgACgAWwBTAHkAcwB0AGUAbQAuAFcAaQBuAGQAbwB3AHMAUgB1AG4AdABpAG0AZQBTAHkAcwB0AGUAbQBFAHgAdABlAG4AcwBpAG8AbgBzAF0ALgBHAGUAdABNAGUAdABoAG8AZABzACgAKQAgAHwAIAA/ACAAewAgACQAXwAuAE4AYQBtAGUAIAAtAGUAcQAgACcAQQBzAFQAYQBzAGsAJwAgAC0AYQBuAGQAIAAkAF8ALgBHAGUAdABQAGEAcgBhAG0AZQB0AGUAcgBzACgAKQAuAEMAbwB1AG4AdAAgAC0AZQBxACAAMQAgAC0AYQBuAGQAIAAhACQAXwAuAEkAcwBHAGUAbgBlAHIAaQBjAE0AZQB0AGgAbwBkACAAfQApAFsAMABdAA0ACgAgACAAIAAgACQAbgBlAHQAVABhAHMAawAgAD0AIAAkAGEAcwBUAGEAcwBrAC4ASQBuAHYAbwBrAGUAKAAkAG4AdQBsAGwALAAgAEAAKAAkAFcAaQBuAFIAdABBAGMAdABpAG8AbgApACkADQAKACAAIAAgACAAJABuAGUAdABUAGEAcwBrAC4AVwBhAGkAdAAoAC0AMQApACAAfAAgAE8AdQB0AC0ATgB1AGwAbAANAAoAfQANAAoADQAKACQAYwBvAG4AbgBlAGMAdABpAG8AbgBQAHIAbwBmAGkAbABlACAAPQAgAFsAVwBpAG4AZABvAHcAcwAuAE4AZQB0AHcAbwByAGsAaQBuAGcALgBDAG8AbgBuAGUAYwB0AGkAdgBpAHQAeQAuAE4AZQB0AHcAbwByAGsASQBuAGYAbwByAG0AYQB0AGkAbwBuACwAVwBpAG4AZABvAHcAcwAuAE4AZQB0AHcAbwByAGsAaQBuAGcALgBDAG8AbgBuAGUAYwB0AGkAdgBpAHQAeQAsAEMAbwBuAHQAZQBuAHQAVAB5AHAAZQA9AFcAaQBuAGQAbwB3AHMAUgB1AG4AdABpAG0AZQBdADoAOgBHAGUAdABJAG4AdABlAHIAbgBlAHQAQwBvAG4AbgBlAGMAdABpAG8AbgBQAHIAbwBmAGkAbABlACgAKQANAAoAJAB0AGUAdABoAGUAcgBpAG4AZwBNAGEAbgBhAGcAZQByACAAPQAgAFsAVwBpAG4AZABvAHcAcwAuAE4AZQB0AHcAbwByAGsAaQBuAGcALgBOAGUAdAB3AG8AcgBrAE8AcABlAHIAYQB0AG8AcgBzAC4ATgBlAHQAdwBvAHIAawBPAHAAZQByAGEAdABvAHIAVABlAHQAaABlAHIAaQBuAGcATQBhAG4AYQBnAGUAcgAsAFcAaQBuAGQAbwB3AHMALgBOAGUAdAB3AG8AcgBrAGkAbgBnAC4ATgBlAHQAdwBvAHIAawBPAHAAZQByAGEAdABvAHIAcwAsAEMAbwBuAHQAZQBuAHQAVAB5AHAAZQA9AFcAaQBuAGQAbwB3AHMAUgB1AG4AdABpAG0AZQBdADoAOgBDAHIAZQBhAHQAZQBGAHIAbwBtAEMAbwBuAG4AZQBjAHQAaQBvAG4AUAByAG8AZgBpAGwAZQAoACQAYwBvAG4AbgBlAGMAdABpAG8AbgBQAHIAbwBmAGkAbABlACkADQAKAA0ACgAjACAAQgBlACAAcwB1AHIAZQAgAHQAbwAgAGkAbgBjAGwAdQBkAGUAIABCAGUAbgAgAE4ALgAnAHMAIABhAHcAYQBpAHQAIABmAG8AcgAgAEkAQQBzAHkAbgBjAE8AcABlAHIAYQB0AGkAbwBuADoADQAKACMAIABoAHQAdABwAHMAOgAvAC8AcwB1AHAAZQByAHUAcwBlAHIALgBjAG8AbQAvAHEAdQBlAHMAdABpAG8AbgBzAC8AMQAzADQAMQA5ADkANwAvAHUAcwBpAG4AZwAtAGEALQB1AHcAcAAtAGEAcABpAC0AbgBhAG0AZQBzAHAAYQBjAGUALQBpAG4ALQBwAG8AdwBlAHIAcwBoAGUAbABsAA0ACgANAAoAIwAgAEMAaABlAGMAawAgAHcAaABlAHQAaABlAHIAIABNAG8AYgBpAGwAZQAgAEgAbwB0AHMAcABvAHQAIABpAHMAIABlAG4AYQBiAGwAZQBkAA0ACgAkAHQAZQB0AGgAZQByAGkAbgBnAE0AYQBuAGEAZwBlAHIALgBUAGUAdABoAGUAcgBpAG4AZwBPAHAAZQByAGEAdABpAG8AbgBhAGwAUwB0AGEAdABlAA0ACgANAAoAIwAgAEkAZgAgAE0AbwBiAGkAbABlACAASABvAHQAcwBwAG8AdAAgAGkAcwAgAG8AbgAgAC0AIAB0AHUAcgBuACAAaQB0ACAAbwBmAGYALgANAAoAaQBmACAAKAAkAHQAZQB0AGgAZQByAGkAbgBnAE0AYQBuAGEAZwBlAHIALgBUAGUAdABoAGUAcgBpAG4AZwBPAHAAZQByAGEAdABpAG8AbgBhAGwAUwB0AGEAdABlACAALQBlAHEAIAAxACkAewANAAoAIAAgACAAIAAjACAAUwB0AG8AcAAgAE0AbwBiAGkAbABlACAASABvAHQAcwBwAG8AdAANAAoAIAAgACAAIABBAHcAYQBpAHQAIAAoACQAdABlAHQAaABlAHIAaQBuAGcATQBhAG4AYQBnAGUAcgAuAFMAdABvAHAAVABlAHQAaABlAHIAaQBuAGcAQQBzAHkAbgBjACgAKQApACAAKABbAFcAaQBuAGQAbwB3AHMALgBOAGUAdAB3AG8AcgBrAGkAbgBnAC4ATgBlAHQAdwBvAHIAawBPAHAAZQByAGEAdABvAHIAcwAuAE4AZQB0AHcAbwByAGsATwBwAGUAcgBhAHQAbwByAFQAZQB0AGgAZQByAGkAbgBnAE8AcABlAHIAYQB0AGkAbwBuAFIAZQBzAHUAbAB0AF0AKQANAAoAfQANAAoAIwAgAEkAZgAgAE0AbwBiAGkAbABlACAASABvAHQAcwBwAG8AdAAgAGkAcwAgAG8AZgBmACAALQAgAHQAdQByAG4AIABpAHQAIABvAG4ALgANAAoAZQBsAHMAZQB7AA0ACgAgACAAIAAgACMAIABTAHQAYQByAHQAIABNAG8AYgBpAGwAZQAgAEgAbwB0AHMAcABvAHQADQAKACAAIAAgACAAQQB3AGEAaQB0ACAAKAAkAHQAZQB0AGgAZQByAGkAbgBnAE0AYQBuAGEAZwBlAHIALgBTAHQAYQByAHQAVABlAHQAaABlAHIAaQBuAGcAQQBzAHkAbgBjACgAKQApACAAKABbAFcAaQBuAGQAbwB3AHMALgBOAGUAdAB3AG8AcgBrAGkAbgBnAC4ATgBlAHQAdwBvAHIAawBPAHAAZQByAGEAdABvAHIAcwAuAE4AZQB0AHcAbwByAGsATwBwAGUAcgBhAHQAbwByAFQAZQB0AGgAZQByAGkAbgBnAE8AcABlAHIAYQB0AGkAbwBuAFIAZQBzAHUAbAB0AF0AKQANAAoAfQANAAoADQAKAA==
::�����ȵ�Ľű���Դ��:https://stackoverflow.com/questions/45833873/enable-windows-10-built-in-hotspot-by-cmd-batch-powershell��https://www.52pojie.cn/forum.php?mod=viewthread&tid=1129624
if %user_input% equ cleartool goto clean
if %user_input% equ back goto memu
if %user_input% equ exit exit
set /p input=�㻹���������������������y/n��ѡ��
cls
if %input%==y goto memu1
if %input%==n exit



:jincheng
@echo off&setlocal enabledelayedexpansion
cls
set space=
:start
cls
set num=0
for /f "skip=4" %%i in ('tasklist') do (set /a num+=1&set task!num!=%%i&set str=!num!-----&set str=!str:~0,6!&set str=!str!%%i!space!&set str=!str:~0,30!&set echo=!echo!!str!&set /a flag+=1&if !flag!==2 (echo !echo!&set flag=0&set echo=))
if not "%echo%"=="" echo !echo!
set echo=&set flag=
set /p choose=��ѡ��һ��Ҫɱ���Ľ��̶�Ӧ������:
call taskkill /im %%task%choose%%% /f
set /p input=�㻹Ҫ�������˵���������y/n��ѡ��
if %input%==y goto memu
if %input%==n exit



:dingshi
@echo off
cls
echo shutdown -a����ȡ���ػ�
set a=
set /p a=��������Ҫ�ػ�������:
shutdown /s  /t %a% 
set /p input=�㻹Ҫ�������˵���������y/n��ѡ��
if %input%==y goto memu
if %input%==n exit



:wangye
cls
@echo off
set a=
set /p a=��������Ҫ�򿪵���ҳ:
start %a%
set /p input=�㻹Ҫ�������˵���������y/n��ѡ��
if %input%==y goto memu
if %input%==n exit


:tanchuang
cls
set bt=
set /p bt=���������:
set nr=
set /p nr=����������:
mshta vbscript:msgbox("%nr%",64,"%bt%")(window.close)
set /p input=�㻹Ҫ�������˵���������y/n��ѡ��
if %input%==y goto memu
if %input%==n exit


:baidupan
@echo off
cls
start https://kinhdown.kinh.cc/
https://ubaq.lanzous.com/s/KinhDown
goto memu




:ssh
@echo off
cls
set ip=
set /p ip=��������Ҫ����ssh��IP:
set name=
set /p name=�������û���:
ssh %name%@%ip%


:wangluo
cls
@echo off
cls
netsh winsock reset
ipconfig/release
ipconfig/renew
msdt.exe /id NetworkDiagnosticsNetworkAdapter
set /p input=�������,������Ч,�Ƿ�����?������y/n��ѡ��:
if %input%==y shutdown -r -t 0
if %input%==n exit


:redian
@echo off
cls
echo �������˵����ɷ���
echo ����1,�鿴֧��֧�ֿ�����(֧�ֵĳ�������  : ��)
echo ����2,�����ȵ�
echo ����3,�����ȵ�
echo ����4,�ر��ȵ�
echo ����5,�ر��ȵ�ģ��
set /p user_input=��������Ҫִ�еĲ�����
if %user_input% equ 1 netsh wlan show drivers
if %user_input% equ 2 goto peizhi
if %user_input% equ 3 netsh wlan start hostednetwork
if %user_input% equ 4 netsh wlan stop hostednetwork
if %user_input% equ 5 netsh wlan set hostednetwork mode=disallow
if %user_input% equ ���˵� goto redian
set /p input=ִ�����,�Ƿ񷵻����˵�����y/n��:
if %input%==y goto memu
if %input%==n goto redian


:peizhi
@echo off
cls
set ssid=
set /p ssid=�������ȵ�����:
set password=
set /p password=�������ȵ�����:
netsh wlan set hostednetwork mode=allow ssid=%ssid% key=%password%
echo �������!���ڷ������˵�.........
goto redian


:zhuye
@echo off
cls
set wz=
set /p wz=��������Ҫ�޸ĵ���ҳ��ַ:
reg add "HKEY_CURRENT_USER\Software\Microsoft\Internet Explorer\Main" /v "Start Page" /t reg_sz /d "%wz%" /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Internet Explorer\Main" /v "Default_Page_URL" /t reg_sz /d %wz% /f
set /p input=�޸����,�Ƿ񷵻����˵�����y/n��:
if %input%==y goto memu
if %input%==n goto zhuye



:shijian
@echo off
cls
echo ����1,�޸�ʱ��
echo ����2,�޸�����
echo ����3,����һ���
set /p user_input=��������Ҫִ�еĲ�����
if %user_input% equ 1 time
if %user_input% equ 2 date
if %user_input% equ 3 goto sj
echo �޸����!
goto shijian



:sj
@echo off
cls
time
date
echo �ֶ��޸����!
goto shijian



:msg
@echo off
cls
echo ��Ҫ��messenger����!
set ipdizhi=
set /p ipdizhi=������Է���IP��ַ:
set xiaoxi=
set /p xiaoxi=��������Ҫ���͵���Ϣ:
Msg /server:%ipdizhi%  * "%xiaoxi%"
set /p input=�Ѿ�����,�Ƿ񷵻����˵�����y/n��:
cls
if %input%==y goto memu
if %input%==n goto msg



:zhanghu
@echo off
cls
set yhname=
set /p yhname=�������˻���:
set yhpasswd=
set /p yhpasswd=�������ʻ�����:
net user %yhname% %yhpasswd% /add
set /p input=�Ѵ���,�Ƿ���ӵ�����Ա�û��飿��y/n��:
if %input%==y net localgroup administrators %yhname% /add
if %input%==n goto memu



:qingli
@echo off
cls
echo ��������.........
echo ���Ե�..............
del /f /s /q %systemdrive%\*.tmp
del /f /s /q %systemdrive%\recycled\*.*
del /f /s /q %windir%\prefetch\*.*
rd /s /q %windir%\temp & md %windir%\temp
del /f /q %userprofile%\cookies\*.*
del /f /q %userprofile%\recent\*.*
del /f /s /q "%userprofile%\Local Settings\Temporary Internet Files\*.*"
del /f /s /q "%userprofile%\Local Settings\Temp\*.*"
del /f /s /q "%Temp%\*.*"
echo �������
cls
goto memu



:wifi
@echo off
cls
title �鿴�������ӹ���WIFI����
:main
echo ��ǰ�������ӹ���wifi�У�
netsh wlan show profiles
echo �ؼ����ݺ���ľ������룡
set /p wifi_name=��������Ҫ��ѯ��wifi����:
netsh wlan show profile name="%wifi_name%" key=clear
echo.
set /p input=�㻹���ѯ����wifi��?y/n�����벢ѡ��
cls
if %input%==y goto wifi
if %input%==n goto memu


:music
@echo off
cls
set bjlj=
set /p bjlj=����������·��:
mshta vbscript:createobject("wscript.shell").run("wmplayer ""%bjlj%""",0)(window.close)
echo ���ųɹ�!
goto memu


:kmusic
@echo off
cls
taskkill /im wmplayer.exe /f 
goto memu





:lianjie
@echo off
cls
set wifi1name=
set /p wifi1name=������WIFI����:
echo ��������.......
netsh wlan connect name=%wifi1name% ssid=%wifi1name% 
echo ���ӳɹ�........���ڷ���������.......
goto memu


:wifi1
@echo off
cls
set wifi2name=
set /p wifi2name=������WIFI��:
set wifi2passwd=
set /p wifi2passwd=����������:
netsh wlan set profileparameter name=%wifi2name% SSIDname=%wifi2name% keyMaterial=%wifi2passwd%
netsh wlan connect name=%wifi2name% ssid=%wifi2passwd%
echo ���ӳɹ�!
goto memu

:look
@echo off
cls
netsh wlan show networks mode=bssid > WIFI��ϸ��Ϣ.txt
start WIFI��ϸ��Ϣ.txt
goto memu


:zhuomian
@echo off
cls
set ljname=
set /p ljname=�����뱣��·��:
copy "%userprofile%\AppData\Roaming\Microsoft\Windows\Themes\CachedFiles\CachedImage*.jpg" "%ljname%\*.jpg" /y
md �����ֽ
cd %ljname%\�����ֽ
ren CachedImage_*.jpg �����ֽ.jpg
start %ljname%\�����ֽ\�����ֽ.jpg
echo ��Ƭ·��Ϊ:%ljname%\�����ֽ.jpg
pause
cls
goto memu


:duokai
@echo off
cls
set wclj=
set /p wclj=������΢��(WeChat.exe)����·��:
start %wclj%
start %wclj%
pause
goto memu


:download
@echo off
cls
set lianjie=
set /p lianjie=��������������:
set downlj=
set /p downlj=�����뱣��·�����ļ���(X:\xxx.xxx):
bitsadmin /transfer myDownLoadJob /download /priority normal "%lianjie%" "%downlj%"
pause
cls
goto memu


:yingjian
@echo off
start http://test666.ys168.com/
mshta vbscript:msgbox("���ֶ��򿪸ո����ص��ļ�(*.bat)!",64,"��ܰ��ʾ")(window.close)
goto memu



:qidong
@echo off
echo ѡ�����ϵͳ
echo 1.win10
echo 2.win7������
set nb=
set /p nb=����������:
if %nb%==1 start taskmgr
if %nb%==2 start msconfig /4
cls
goto memu


:gjnr
@echo off
set miaoshu1=
set /p miaoshu1=����������:
set nr=
set /p nr=������ػ�����:
shutdown -s -t %miaoshu1% -c "%nr%"



:yingliang
@echo off
cls
echo �������ر�Ҫ���.....
bitsadmin /transfer myDownLoadJob /download /priority normal "http://ys-g.ys168.com/615741418/l552368455UPJ3hgU6j4/blueVolume.exe" "%temp%\blueVolume.exe"
cls
set yl=
set /p yl=����������(����):
start %temp%\blueVolume.exe %yl% 



:M2
@echo off
echo �����������.......
bitsadmin /transfer myDownLoadJob /download /priority normal "http://ys-g.ys168.com/615741416/m32763J5IK2M9KhgUKjG/M2%20Team%20NSudo%20X64%E4%BD%8D.zip" "%temp%\M2TeamSudo.zip"
explorer %temp%\M2TeamSudo.zip
mshta vbscript:msgbox("���ֶ���ѹM2TeamSudo.zip!֮���NSudo.exe",64,"��ʾ")(window.close)
pause
cls
goto memu



:clean
@echo off
echo ������λ��:%Temp%
echo ��Ҫ������?�����밴�����
pause
del  /f /s /q %temp%\*
echo ���������!
pause
cls
goto memu



:miao
@echo off
reg add HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced /v ShowSecondsInSystemClock /t REG_DWORD /d 1 /f
taskkill /im explorer.exe /f
start explorer.exe
echo ������!
pause
cls
goto memu



:wine
@echo off
echo ����������1
echo ��ԭ������2
set /p user_input=��������Ҫִ�еĲ���:
if %user_input% equ 1 goto wine1
if %user_input% equ 2 goto wine2


:wine1
echo �����ʾ"ֵ�Ѵ��ڣ�Ҫ������(Yes/No)"������Yes!
set cx=
set /p cx=������Ҫ���ĵĳ��������·��:
reg add HKEY_CLASSES_ROOT\Folder\shell\opennewwindow\command  /v DelegateExecute /t REG_SZ /d - /f
reg add HKEY_CLASSES_ROOT\Folder\shell\opennewwindow\command /t REG_SZ /d %cx% /f
echo �޸ĳɹ�!
pause
cls
goto memu






:wine2
@echo off
reg add HKEY_CLASSES_ROOT\Folder\shell\opennewwindow\command  /v DelegateExecute /t REG_SZ /d {11dbb47c-a525-400b-9e80-a54615a090c0} /f
reg add HKEY_CLASSES_ROOT\Folder\shell\opennewwindow\command /t REG_SZ /d * /f
echo ��ԭ���!
pause
cls
goto memu



:my
@echo off
set miyao=
set /p miyao=������Ҫ���ĵ���Կ:
set verhao=
set /p verhao=������Ҫ���ĵİ汾��(win10):
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v ProductId /t REG_SZ /d %miyao% /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\"Windows NT"\CurrentVersion" /v ReleaseId /t REG_SZ /d %verhao% /f
pause
cls
goto memu



:usb
@echo off
echo ע�⣺�˲������������е�U�̶��޷���ϵͳʶ�𣬼�����
pause
reg add HKLM\SYSTEM\CurrentControlSet\services\USBSTOR /v Start /t REG_DWORD /d 4 /f
pause
cls
goto memu



:hfusb
@echo off
echo ע�⣺�˲���������Щ�޷���ϵͳʶ���U�ָ̻���������
pause
reg add HKLM\SYSTEM\CurrentControlSet\services\USBSTOR /v Start /t REG_DWORD /d 3 /f
pause
cls
goto memu



:service
@echo off
set sename=
set /p sename=�������������:
set mc=
set /p mc=��������ʾ����:
set selj=
set /p selj=�������ļ�·��:
sc create %sename% displayname="%mc%" binPath="%selj%" start=auto
pause
cls
goto memu



:rmservice
@echo off
set sename1=
set /p sename1=������Ҫɾ���ķ�������:
sc delete %sename1%
pause
cls
goto memu



:rmwjj
@echo off
reg delete HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{24ad3ad4-a569-4530-98e1-ab02f9417aa8} /f
reg delete HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{088e3905-0323-4b02-9826-5d99428e115f} /f
reg delete HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{3dfdf296-dbec-4fb4-81d1-6a3438bcf4de} /f
reg delete HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{B4BFCC3A-DB2C-424C-B029-7FE99A87C641} /f
reg delete HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{d3162b92-9365-467a-956b-92703aca08af} /f
reg delete HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{f86fa3ab-70d2-4fc7-9c99-fcbf05467f3a} /f
reg delete HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{0DB7E03F-FC29-4DC6-9020-FF41B59E513A} /f
pause
cls
goto memu
:hfwjj
@echo off
reg add HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{24ad3ad4-a569-4530-98e1-ab02f9417aa8} /f
reg add HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{088e3905-0323-4b02-9826-5d99428e115f} /f
reg add HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{3dfdf296-dbec-4fb4-81d1-6a3438bcf4de} /f
reg add HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{B4BFCC3A-DB2C-424C-B029-7FE99A87C641} /f
reg add HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{d3162b92-9365-467a-956b-92703aca08af} /f
reg add HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{f86fa3ab-70d2-4fc7-9c99-fcbf05467f3a} /f
reg add HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{0DB7E03F-FC29-4DC6-9020-FF41B59E513A} /f
pause
cls
goto memu



:link
@echo off
reg delete HKCR\lnkfile /v IsShortcut /f
reg delete HKCR\piffile /v IsShortcut /f
reg delete HKCR\InternetShortcut /v IsShortcut /f
taskkill /im explorer.exe /f
start explorer.exe
pause
cls
goto memu
:hflink
@echo off
reg add HKCR\lnkfile /v IsShortcut /f
reg add HKCR\piffile /v IsShortcut /f
reg add HKCR\InternetShortcut /v IsShortcut /f
taskkill /im explorer.exe /f
start explorer.exe


:showBIOS
@echo off
systeminfo|findstr "BIOS �汾"
pause
cls
goto memu


:linux
@echo off
echo ���ù���Ա������д˳���
echo ���ù���Ա������д˳���
echo ���ù���Ա������д˳���
echo Y��������N����ʱ������
pause
start powershell.exe Enable-WindowsOptionalFeature -Online -FeatureName Microsoft-Windows-Subsystem-Linux
pause
cls
goto memu



:ts
@echo off
set lj=
set /p lj=������ts�ļ���·��:
set filename=������ϲ�֮����ļ�����(*.ts):
copy /b %lj%*.ts %filename%
pause
cls
goto memu


:autorun
@echo off
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v NoDriveTypeAutoRun /t REG_DWORD /d 00000095 /f
reg add HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer /v NoDriveTypeAutoRun /t REG_DWORD /d 00000095 /f
reg add HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\cdrom /v Autorun /t REG_DWORD /d 00000001 /f
reg add HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\cdrom /v Autorun /t REG_DWORD /d 00000001 /f
pause
cls
goto memu


:bootrun
@echo off
set name=
set /p name=��������ʾ����:
set cx=
set /p cx=���������·��:
reg add HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Run\ /v %name% /t REG_SZ /d %cx% /f

:screen
cls
echo 1.1920x1080(32λɫ,59FPS)
echo 2.1600x900(32λɫ,59FPS)
echo 3.1024x768(32λɫ,59FPS)
echo 4.800x600(32λɫ,59FPS)
echo 5.�Զ���ֱ���
set /p input=����������:
if %input% equ 1 goto 1920x1080
if %input% equ 2 goto 1600x900
if %input% equ 3 goto 1024x768
if %input% equ 4 goto 800x600
if %input% equ 5 goto diyscreen


:jiancescreen
@echo off
set /p input1=��һ��ʹ��/��������֮����Ҫ�������,�Ƿ�Ҫ���أ�(Y/N):
if %input1% equ Y goto downscreen
if %input1% equ N goto screen


:1920x1080
@echo off
%temp%\SETRES.EXE h1920 v1080 b32 f59
pause
cls
goto memu


:1600x900
@echo off
%temp%\SETRES.EXE h1600 v900 b32 f59
pause
cls
goto memu

:1024x768
@echo off
%temp%\SETRES.EXE h1024 v768 b32 f59
pause
cls
goto memu


:800x600
@echo off
%temp%\SETRES.EXE h800 v600 b32 f59
pause
cls
goto memu

:diyscreen
@echo off
set /p h=�������(����1920):
set /p v=�������(����1080):
set /p b=������λ��(����32):
set /p f=������ˢ����(����59):
%temp%\SETRES.EXE h%h% v%v% b%b% f%f%
pause
cls
goto memu


:downscreen
@echo off
bitsadmin /transfer myDownLoadJob /download /priority normal "http://ys-d.ys168.com/615741458/523838184/g86355U6I5OPI3V4gXjK0b/SETRES.EXE" "%temp%\SETRES.EXE"
pause
cls
goto screen



:UACcmd
@echo off
echo ��������Ҫ�Թ���Ա������д˳���
pause
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Layers /v c:\windows\system32\cmd.exe /t REG_SZ /d RUNASADMIN /f



:fhq
@echo off
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\WindowsFirewall\DomainProfile" /v "EnableFirewall" /d 0 /t REG_DWORD /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\WindowsFirewall\PrivateProfile" /v "EnableFirewall" /d 0 /t REG_DWORD /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\WindowsFirewall\PublicProfile" /v "EnableFirewall" /d 0 /t REG_DWORD /f
sc stop MpsSvc
sc config MpsSvc start=disabled
pause
cls
goto memu



:power
@echo off
powercfg.exe -setactive 8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c
pause
cls
goto memu



:fastboot
@echo off
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\System" /v "HiberbootEnabled" /d 1 /t REG_DWORD /f
pause
cls
goto memu1



:.NET3.5
@echo off
dism.exe /online /enable-feature /featurename:NetFX3 /Source:%c%:\sources\sxs
pause
cls
goto memu1



:yjdelete
@echo off
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoRecycleFiles" /d 1 /t REG_dword /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\HideDesktopIcons\NewStartPanel" /v "{645FF040-5081-101B-9F08-00AA002F954E}" /d 1 /t REG_dword /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "ConfirmFileDelete" /d 1 /t REG_dword /f
pause
cls
goto memu1


:DHCP
@echo off
set network=
set /p network=��������������:
netsh interface ip set address %network% dhcp
netsh interface ip set dns %network% dhcp
pause
cls
goto memu1
:setip
@echo off
echo ���û�з����κ���Ϣ�������óɹ���
set network=
set /p network=��������������(����:��̫��):
set ip=
set /p ip=������IP��ַ:
set mask=
set /p mask=��������������(Ĭ����255.255.255.0):
set wg=
set /p wg=������Ĭ������:
set dns1=
set /p dns1=��������ѡDNS��ַ:
set dns2=
set /p dns2=�����뱸��DNS��ַ(��������):
netsh interface ipv4 set address %network% static %ip% %mask% %wg%
netsh interface ipv4 set dns %network% static %dns1%
if "%DNS2%"=="" (echo.) else (netsh interface ipv4 add dns %network% %dns2%)
pause
cls
goto memu1


:fileorfolder
@echo off
cls
echo   1.�����ļ�/�ļ���
echo   2.����ļ�/�ļ���ֻ������
echo   3.�ļ�/�ļ������ϵͳ�ļ�����
echo   4.�������˵�
set /p user_input=��������Ҫִ�еĲ�����
if "%user_input%"=="" (echo.) else (echo ������һ�����֣� && cls && goto fileorfolder)
if %user_input% equ 1 goto file1
if %user_input% equ 2 goto file2
if %user_input% equ 3 goto file3
if %user_input% equ 4 goto memu1


:file1
@echo off
cls
echo  1.�����ļ�/�ļ���
echo  2.�ָ�
set /p user_input=��������Ҫִ�еĲ�����
if %user_input% equ 1 goto ycwj
if %user_input% equ 2 goto hfwj


:ycwj
@echo off
cls
set file=
set /p file=�������ļ�/�ļ���·��:
attrib +H %file%
set /p input=�㻹����д˲�����������y/n��ѡ��
if %input%==y goto ycwj
if %input%==n goto memu1


:hfwj
@echo off
cls
set file=
set /p file=�������ļ�/�ļ���·��:
attrib -H %file%
set /p input=�㻹����д˲�����������y/n��ѡ��
if %input%==y goto hfwj
if %input%==n goto memu1


:file2
@echo off
cls
echo  1.ֻ���ļ�/�ļ���
echo  2.�ָ�
set /p user_input=��������Ҫִ�еĲ�����
if %user_input% equ 1 goto zdwj
if %user_input% equ 2 goto hfwj1


:zdwj
@echo off
cls
set file=
set /p file=�������ļ�/�ļ���·��:
attrib +R %file%
set /p input=�㻹����д˲�����������y/n��ѡ��
if %input%==y goto zdwj
if %input%==n goto memu1


:hfwj1
@echo off
cls
set file=
set /p file=�������ļ�/�ļ���·��:
attrib -R %file%
set /p input=�㻹����д˲�����������y/n��ѡ��
if %input%==y goto zdwj
if %input%==n goto memu1


:file3
@echo off
cls
echo  1.ϵͳ�ļ�/�ļ���
echo  2.�ָ�
set /p user_input=��������Ҫִ�еĲ�����
if %user_input% equ 1 goto xtwj
if %user_input% equ 2 goto hfwj2


:xtwj
@echo off
cls
set file=
set /p file=�������ļ�/�ļ���·��:
attrib +S %file%
set /p input=�㻹����д˲�����������y/n��ѡ��
if %input%==y goto xtwj
if %input%==n goto memu1

:hfwj2
@echo off
cls
set file=
set /p file=�������ļ�/�ļ���·��:
attrib -S %file%
set /p input=�㻹����д˲�����������y/n��ѡ��
if %input%==y goto xtwj
if %input%==n goto memu1

:fixstartmenu
@echo off
echo ��1~4��˳��ʼ,���1�޸��˾Ϳ����˳���,�Դ�����.
echo  1.����windows��Դ������
echo  2.������ʼ�˵��Ľ���
echo  3.��sfc�޸���ʼ�˵�
set /p %user_input%=��������Ҫִ�еĲ���:
if %user_input% equ 1 taskkill /im explorer.exe /f && start explorer.exe
if %user_input% equ 2 taskkill /im StartMenuExperienceHost.exe /f && start C:\Windows\SystemApps\Microsoft.Windows.StartMenuExperienceHost_cw5n1h2txyewy/StartMenuExperienceHost.exe
if %user_input% equ 3 sfc /scanfile=??C:\Windows\SystemApps\Microsoft.Windows.StartMenuExperienceHost_cw5n1h2txyewy\StartMenuExperienceHost.exe
set /p input=�㻹��ִ�д˲�����������y/n��ѡ��
if %input%==y goto fixstartmenu
if %input%==n goto memu1


:mdm
@echo off
set name=
set /p name=�������Ҽ��˵���ʾ������:
set lj=
set /p lj=���������·��:
reg add HKEY_CLASSES_ROOT\Directory\Background\shell\%name% /f && reg add HKEY_CLASSES_ROOT\Directory\Background\shell\%name%\ /ve /t REG_SZ /d %name% /f && reg add HKEY_CLASSES_ROOT\Directory\Background\shell\%name%\command\ /ve /t REG_SZ /d %lj% /f
pause
cls
goto memu1


:clandie
@echo off
set wd=
set /p wd=�����빫˾����(����10.x.x.0,172.x.x.0,192.x.x.0):
set zwym=
set /p zwym=��������������(һ�㶼��255.255.255.0):
set wg=
set /p wg=���������ص�ַ(����192.168.1.1):
route add %wd% mask %zwym% %wg% -p
pause
cls
goto memu1


:yjicon
@echo off
set name=
set /p name=�������Ҽ��˵���ʾ������:
set icon=
set /p icon=���������ͼ���·��(*.exe,*.ico):
reg add HKEY_CLASSES_ROOT\Directory\Background\shell\%name%\ /v Icon /t REG_SZ /d %icon% /f
pause
cls
goto memu1