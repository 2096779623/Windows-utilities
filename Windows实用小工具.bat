::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCiDJNx/KsXZzyddTwvMNWi1Zg==
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdFa5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF25
::ZR41oxFsdFKZSTk=
::eBoioBt6dFKZSTk=
::cRo6pxp7LAbNWATEpSI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBNQ
::cRYluBh/LU+EWAjk
::YxY4rhs+aU+IeA==
::cxY6rQJ7JhzQF1fEqQJiZksaHkrQbgs=
::ZQ05rAF9IBncCkqN+0xwdVsGAlTMbiXoVNU=
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
PROMPT Windowsʵ��С����$SVer$S2.0.22$BLICENSE$SAGPL-3.0$G
::
:: _ooOoo_
:: o8888888o
:: 88" . "88
:: (| -_- |)
::  O\ = /O
:: ___/`---'\____
:: .   ' \\| |// `.
:: / \\||| : |||// \
:: / _||||| -:- |||||- \
:: | | \\\ - /// | |
:: | \_| ''\---/'' | |
:: \ .-\__ `-` ___/-. /
:: ___`. .' /--.--\ `. . __
:: ."" '< `.___\_<|>_/___.' >'"".
:: | | : `- \`.;`\ _ /`;.`/ - ` : | |
:: \ \ `-. \_ __\ /__ _/ .-` / /
:: ======`-.____`-.___\_____/___.-`____.-'======
:: `=---='
::          .............................................
::           ��Ի��bug���ģ�����̱����
::



@echo off
title Windowsʵ��С���� By 2096779623 v2.0.2.22 ��������ɵ�һ�к����ʹ���߳е������߸Ų�����Protected By AGPL-3.0 Open Source Agreement��
color 07
for /f "tokens=1* delims=:" %%i in ('ipconfig^|find "IPv6"^|find /v "::"') do set ipv6=%%j
for /f "tokens=1* delims=: skip=1" %%i in ('ipconfig^|find "IPv6"^|find /v "::"') do set ipv6=%%j
::����ΪANSI!!!
mode con cols=200 lines=50
:welcome
::����ע��������exe
if %username%==Administrator (cls) ELSE (reg add HKCU\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Layers /v "%0" /t REG_SZ /d RUNASADMIN /f)
if exist "%SystemRoot%\SysWOW64" path %path%;%windir%\SysNative;%SystemRoot%\SysWOW64;%~dp0
bcdedit >nul
if '%errorlevel%' NEQ '0' (goto UACPrompt) else (goto UACAdmin)
:UACPrompt
%1 start "" mshta vbscript:createobject("shell.application").shellexecute("""%~0""","::",,"runas",1)(window.close)&exit
exit /B
:UACAdmin
cd /d "%~dp0"
cls
IF "%tooldowntree%" EQU "" (set tooldowntree=%Temp%\Windowsʵ��С����)
IF EXIST "%Temp%\Windowsʵ��С����\" (echo .) ELSE (md %Temp%\Windowsʵ��С����\>nul)
IF EXIST "%Temp%\Windowsʵ��С����settings\" (echo .) ELSE (md %Temp%\Windowsʵ��С����settings\>nul)
IF EXIST "%tooldowntree%\EchoX.exe" (set down=0) ELSE (set down=1)
for /f %%a in (%Temp%\Windowsʵ��С����settings\deupage) do (if %%a==1 (goto memu) else (goto memu1))
IF "%down%" EQU "0" (cls) ELSE (goto pdown)

:memu
cls
@echo off
title Windowsʵ��С���� By 2096779623 v2.0.2.22 ��������ɵ�һ�к����ʹ���߳е������߸Ų�����Protected By AGPL-3.0 Open Source Agreement��
for /f "tokens=4*" %%A in ('ver') do set ver=%%A
IF "%ver%" GEQ "5.1.*]" (echo ��⵽��ǰ��XPϵͳ,�󲿷ֹ��ܲ�����!)
IF "%ver%" GEQ "6.*]" (echo ��⵽��ǰ��Win7��Vistaϵͳ,���ֹ��ܲ�����!)
IF "%ver%" GEQ "10.0.2*]" (echo ��⵽��ǰ��Win11ϵͳ,���ֹ��ܿ��ܲ�����!)
for /f "tokens=3*" %%A in ('reg query "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v "ReleaseId"') do set winversion=%%A
for /f "tokens=3*" %%A in ('reg query "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v "ProductName"') do (echo ��ǰϵͳ:%%A %%B �汾:%winversion% �ܹ�:%PROCESSOR_ARCHITECTURE%)
echo ��������Ŀ¼:%CD%
echo ��ǰʱ�估����:%date:~0,4%��%date:~5,2%��%date:~8,2%��%time:~0,2%��%time:~3,2%��
ping -n 1 www.baidu.com>nul 2>nul&&echo ��ǰ����״̬:������ && set network=1||echo ��ǰ����״̬:δ���� && set network=0
echo ��ǰ�û���/�������:%username% %COMPUTERNAME%
echo ����"cleartool"����������ص����
IF "%tooldowntree%" EQU "" (set tooldowntree=%Temp%\Windowsʵ��С����)
%tooldowntree%\EchoX.exe -c 04 ����about�鿴���ڽ���
%tooldowntree%\EchoX.exe -c 04 ����next�鿴��һҳ
%tooldowntree%\EchoX.exe -c 04 ����setting��������ҳ��
echo ����exit�˳�
echo ========================================================================================================================================================================================================
echo ��ִ��ʲô����ִ�ж�Ӧ�����ּ���(����exit�˳�)  ��������ɵ��κκ�����߸Ų�����
echo  1.������                       21.ϵͳ����                41.����������ʾ����(win10)            61.�鿴�ܱ�WIFI��Ϣ           81.����Win+E��������             
echo  2.��Ļ����                     22.�¼��鿴��              42.�ϵ�ģʽ                           62.��ϵͳ����               82.������Կ�Ͱ汾��              
echo  3.ע���                       23.Internetѡ��            43.�ر�Windows defender               63.ȡ����ʱ�ػ�               83.����U���豸                   
echo  4.�����                       24.���ܼ�����              44.�ѵ�ǰ�û���ӵ�Administrators     64.��ȡ��ǰ���汳��(win10)    84.�ָ������õ�U���豸           
echo  5.������ʾ����cmd��            25.��Դ������              45.����ssh(Ĭ��22�˿�)                65.��ȡ��ǰ�������           85.����һ������
echo  6.powershell                   26.��������                46.��������                           66.�鿴��ǰCPU��������        86.ɾ��һ������
echo  7.��ʾWindows�汾��Ϣ          27.��ͼ                    47.���ȵ�                             67.�鿴��ǰ�������ܹ�         87.ɾ���˵�����������ļ���
echo  8.�ر�UAC                      28.���û�ر�Windows����   48.�޸�IE���������ҳ                 68.����                       88.�ָ��˵�����������ļ���
echo  9.�鿴ϵͳ��Ϣ                 29.����                    49.ɨ��(win7)                         69.�豸������                 89.ȥ����ݷ�ʽС��ͷ
echo  10.Զ������                    30.�����ػ���win10��       50.�����ս(�ʵ�)                     70.����Ĭ�ϳ���               90.�ָ���ݷ�ʽС��ͷ
echo  11.�����������              31.�򿪵�ǰ�˻����ļ���    51.�޸�ʱ�估����                     71.����͹�������             91.�鿴BIOS�汾
echo  12.��ʾIP��Ϣ                  32.��������                52.��messenger(Msg)������Ϣ           72.΢�Ŷ࿪                   92.�޸�linux��ϵͳ����0x8007019e
echo  13.һ������Windows(��һ����Ч) 33.��ʱ�ػ�                53.�����ļ��й�����                   73.�����ļ�                   93.�ϲ�.ts��ʽ����Ƶ
echo  14.����                        34.��IE���������ҳ      54.����һ���˻�                       74.�鿴����Ȩ��               94.��ֹU���Զ�����(AutoRun)
echo  15.���±�                      35.�Զ��嵯��              55.��������                           75.�򿪵�ǰ�û��ļ���         95.ָ�����򿪻�������
echo  16.�Ŵ�                      36.��ʾ����                56.�鿴�������ӹ���WIFI����           76.��ȡ������ϸ��Ӳ����Ϣ     96.�޸ķֱ���
echo  17.�鿴��ǰ�û����û���        37.������(win10)         57.��Ĭ���ű�������                   77.����������                 97.����cmdĬ��Ϊ����ԱȨ������
echo  18.�ػ�                        38.��Դѡ��                58.�������ű�������                   78.�Զ��嶨ʱ�ػ�             98.�ر�Windows����ǽ
echo  19.Զ�̹ػ�                    39.�������                59.�������ļ���                     79.����ϵͳ����               99.�򿪵�Դ�ƻ�"������"
echo  20.���������                  40.ϵͳ���Ը߼�ѡ��        60.�����ѱ��������WIFI               80.���Ȩ�����г���           100.�򿪿�������(Hybrid Boot)
echo ========================================================================================================================================================================================================
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
if %user_input% equ 13 slmgr /upk && slmgr /skms kms.03k.org && slmgr /ato || slmgr /upk && slmgr /skms kms.chinancce.com && slmgr /ato
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
if %user_input% equ 40 SystemPropertiesAdvanced
if %user_input% equ 41 goto miao
if %user_input% equ 42 md GodMode.{ED7BA470-8E54-465E-825C-99712043E01C}
if %user_input% equ 43 reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows Defender" /v "DisableAntiSpyware" /d 1 /t REG_DWORD /f
if %user_input% equ 44 goto addadministrators
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
if %user_input% equ 68 start ms-settings:bluetooth
if %user_input% equ 69 devmgmt.msc
if %user_input% equ 70 ComputerDefaults.exe
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
if %user_input% equ 99 powercfg -duplicatescheme e9a42b02-d5df-448d-aa00-03f14749eb61
if %user_input% equ 100 reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\System" /v "HiberbootEnabled" /d 1 /t REG_DWORD /f
if %user_input% equ about goto about
if %user_input% equ setting goto setting
if %user_input% equ cleartool goto clean
if %user_input% equ next goto memu1
if %user_input% equ exit exit
set /p input=�㻹���������������������y/n��ѡ��
cls
if %input%==y goto memu
if %input%==n exit


:memu1
cls
::��ȡ�û�SID
for /f "tokens=*" %%a in ('REG QUERY "HKEY_USERS" /s /v USERNAME ^| find /i "Volatile Environment"') do (
    for /f "tokens=*" %%1 in ('REG QUERY "%%a" /v USERNAME ^| find /i "%username%"') do (
    ::echo %%1
    SET "SID=%%a"
    )
)
for /f "tokens=1-4,* delims=\" %%i in ('echo %SID%') do (
SET "SID=%%j"
)
::��ȡGUID
bcdedit /enum|findstr resumeobject > GUID.txt && for /f "skip=1 tokens=2" %%A in (GUID.txt) do set GUID=%%A 
::ɾ����ʱ�ļ�
del /f /s /q GUID.txt>nul
cls
title Windowsʵ��С���� By 2096779623 v2.0.2.22 ��������ɵ�һ�к����ʹ���߳е������߸Ų�����Protected By AGPL-3.0 Open Source Agreement��
::��ȡ�汾��
for /f "tokens=4*" %%A in ('ver') do set ver=%%A
IF "%ver%" GEQ "5.1.*]" (echo ��⵽��ǰ��XPϵͳ,�󲿷ֹ��ܲ�����!)
IF "%ver%" GEQ "6.*]" (echo ��⵽��ǰ��Win7��Vistaϵͳ,���ֹ��ܲ�����!)
IF "%ver%" GEQ "10.0.2*]" (echo ��⵽��ǰ��Win11ϵͳ,���ֹ��ܿ��ܲ�����!)
for /f "tokens=3*" %%A in ('reg query "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v "ReleaseId"') do set winversion=%%A
for /f "tokens=3*" %%A in ('reg query "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v "ProductName"') do (set winsystem=%%A && echo ��ǰϵͳ:%%A %%B �汾:%winversion%   �ܹ���%PROCESSOR_ARCHITECTURE%)
echo ��������Ŀ¼:%CD%
echo ��ǰʱ�估����:%date:~0,4%��%date:~5,2%��%date:~8,2%��%time:~0,2%��%time:~3,2%��
::�ж�����״̬
ping -n 1 www.baidu.com>nul 2>nul&&echo ��ǰ����״̬:������||echo ��ǰ����״̬:δ����
echo ��ǰ�û���:%username%
echo ����"cleartool"����������ص����
IF "%tooldowntree%" EQU "" (set tooldowntree=%Temp%\Windowsʵ��С����)
%tooldowntree%\EchoX.exe -c 04 ����about�鿴���ڽ���
%tooldowntree%\EchoX.exe -c 04 ����next�鿴��һҳ
%tooldowntree%\EchoX.exe -c 04 ����setting��������ҳ��
echo ����exit�˳�
echo ========================================================================================================================================================================================================
echo 101.����.NET 3.5                          121.ʹ��powershell�����ȵ�                    141.Win7ǿ�ƿ���AeroЧ��              161.��װtelnet�ͻ���
echo 102.��ֹһ�����ʹ������                122.�޸�����ӳ��                              142.�޸�ϵͳĬ�ϱ���                  162.������������
echo 103.������GUI����(��������winlogo)        123.�޸�QQ��¼����                            143.����/����IPV6                     163.����/����RemoteRegistry
echo 104.�ر�SmartScreenӦ��ɸѡ��             124.���IE�ղؼ�                              144.����/��ֹ����ĳ������             164.����/����U��д����
echo 105.�ػ�ʱ����ǿɱ��̨���ӹػ��ٶ�        125.���ô����Լ�                              145.��ʾ����ĵ�¼����(win10)         165.����TRIM
echo 106.ֱ������ɾ���ļ�(���������վ)        126.�ؽ�ͼ�껺��                              146.�޸�KB4512941��CPUռ��(win10)     166.��/�ر��Զ�����(win10)
echo 107.ȥ��UACС����ͼ��                     127.�����޸�ģʽ                              147.����/����Guest�˻�                167.�޸�"��ѡ�������"�޷�ѡ��(win10)
echo 108.����/����Administrator�˻�            128.���Windows ����logoģ�����߱����������  148.wingetר��(win8��10)              168.ë����������(win10)
echo 109.��DHCP                              129.����Աȡ������Ȩ                          149.���������������                  169.�޸Ŀ�������ΪVista��ʽ
echo 110.���þ�̬IP                            130.��ȡ����ɱ����������Լ�·��              150.office�������к�                  170.�Զ���ϵͳ������Ϣ
echo 111.ˢ��DNS����                           131.ɾ��windows��Դ�������Ϸ��İٶ�����       151.�޸ļ������                      171.ָ�������Թ���Ա�������
echo 112.�ļ�/�ļ���ѡ��                       132.ɾ��windows��Դ�������Ϸ��Ŀṷ����       152.��/�رռ�������ʷ��¼(Win10)    172.�޸�����ͼ����Ӣ��(win10)
echo 113.�޸İ��µ�Դ��ťʱ"�޲���"            133.��/�ر���ʱIPV6��ַ                     153.�޸Ĵ˵����Ϸ������ļ��е�λ��    173.ȥ���������½�ˮӡ(win11)
echo 114.��Ӱ�סCtrl,�ٰ�����ScrollLock������ 134.Ԥ��autorun����(U��)                      154.����/����SuperFetch/Sysmain(Win10)174.��ֹIEǿ��edge
echo 115.�޸���ʼ�˵��޷���                  135.�޸����ļ���ѡ�����޷���ʾ�����ļ�        155.�������hyper-V����               175.�鿴�ļ���ϣ
echo 116.ǿ�Ƹ��������                        136.�޸�win10��ͥ��û�������                 156.��/�ر��Զ��޸�(win10)          176.��������ǽICMP
echo 117.���һ�������Ҽ��˵�                  137.�Ƴ�SkyDrivePro                           157.����ң��������ռ�(win10)         177.�������ѽ��
echo 118.��˾����ͻ�����ͬʱ����              138.����/��������                             158.�޸�Ԥ������ƻ�                  178.�����������ѽ��
echo 119.���Ҽ��˵����ͼ��	                  139.ж��OneDrive                              159.����/�������緢��(win7)            
echo 120.����U���Զ���Win��Դ������(Win10)   140.�޸ĵ�¼����                              160.���û����ϵͳ���ں˵���
echo ========================================================================================================================================================================================================
set /p user_input=��������Ҫִ�еĲ�����
if %user_input% equ 101 goto .NET3.5
if %user_input% equ 102 reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\NetworkConnectivityStatusIndicator" /v "NoActiveProbe" /d 1 /t REG_DWORD /f
if %user_input% equ 103 bcdedit /set quietboot on
if %user_input% equ 104 reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /v "SmartScreenEnabled" /d off /t REG_SZ /f
if %user_input% equ 105 reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control" /v "WaitToKillServiceTimeout" /d 0 /t REG_SZ /f
if %user_input% equ 106 goto yjdelete
if %user_input% equ 107 reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Shell Icons" /v 77 /d "%systemroot%\system32\imageres.dll,197" /t reg_sz /f && del "%userprofile%\AppData\Local\iconcache.db" /f /q && taskkill /im explorer.exe /f && start explorer.exe
if %user_input% equ 108 goto enaordisadmin
if %user_input% equ 109 goto DHCP
if %user_input% equ 110 goto setip
if %user_input% equ 111 ipconfig /flushdns
if %user_input% equ 112 goto fileorfolder
if %user_input% equ 113 powercfg -setacvalueindex scheme_current sub_buttons pbuttonaction 0 && powercfg -setactive scheme_current && echo �ָ�����:�������>��Դѡ��>ѡ���Դ��ť�Ĺ���
if %user_input% equ 114 reg add HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\i8042prt\Parameters /v CrashOnCtrlScroll /t REG_DWORD /d 1 /f
if %user_input% equ 115 goto fixstartmenu
if %user_input% equ 116 gpupdate /force
if %user_input% equ 117 goto mdm
if %user_input% equ 118 goto clandie
if %user_input% equ 119 goto yjicon
if %user_input% equ 120 echo �ָ�����:����>�豸>�Զ�����>��ִ�в��� && reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\AutoplayHandlers\EventHandlers\StorageOnArrival" /ve /t REG_SZ /d MSOpenFolder /f && reg add HKEY_USERS\%sid%\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\AutoplayHandlers\EventHandlersDefaultSelection\StorageOnArrival\ /ve /t REG_SZ /d MSOpenFolder /f
if %user_input% equ 121 powershell.exe -nop -W hidden set-executionpolicy remotesigned && powershell.exe -encodedCommand WwBXAGkAbgBkAG8AdwBzAC4AUwB5AHMAdABlAG0ALgBVAHMAZQByAFAAcgBvAGYAaQBsAGUALgBMAG8AYwBrAFMAYwByAGUAZQBuACwAVwBpAG4AZABvAHcAcwAuAFMAeQBzAHQAZQBtAC4AVQBzAGUAcgBQAHIAbwBmAGkAbABlACwAQwBvAG4AdABlAG4AdABUAHkAcABlAD0AVwBpAG4AZABvAHcAcwBSAHUAbgB0AGkAbQBlAF0AIAB8ACAATwB1AHQALQBOAHUAbABsAA0ACgBBAGQAZAAtAFQAeQBwAGUAIAAtAEEAcwBzAGUAbQBiAGwAeQBOAGEAbQBlACAAUwB5AHMAdABlAG0ALgBSAHUAbgB0AGkAbQBlAC4AVwBpAG4AZABvAHcAcwBSAHUAbgB0AGkAbQBlAA0ACgAkAGEAcwBUAGEAcwBrAEcAZQBuAGUAcgBpAGMAIAA9ACAAKABbAFMAeQBzAHQAZQBtAC4AVwBpAG4AZABvAHcAcwBSAHUAbgB0AGkAbQBlAFMAeQBzAHQAZQBtAEUAeAB0AGUAbgBzAGkAbwBuAHMAXQAuAEcAZQB0AE0AZQB0AGgAbwBkAHMAKAApACAAfAAgAD8AIAB7ACAAJABfAC4ATgBhAG0AZQAgAC0AZQBxACAAJwBBAHMAVABhAHMAawAnACAALQBhAG4AZAAgACQAXwAuAEcAZQB0AFAAYQByAGEAbQBlAHQAZQByAHMAKAApAC4AQwBvAHUAbgB0ACAALQBlAHEAIAAxACAALQBhAG4AZAAgACQAXwAuAEcAZQB0AFAAYQByAGEAbQBlAHQAZQByAHMAKAApAFsAMABdAC4AUABhAHIAYQBtAGUAdABlAHIAVAB5AHAAZQAuAE4AYQBtAGUAIAAtAGUAcQAgACcASQBBAHMAeQBuAGMATwBwAGUAcgBhAHQAaQBvAG4AYAAxACcAIAB9ACkAWwAwAF0ADQAKAEYAdQBuAGMAdABpAG8AbgAgAEEAdwBhAGkAdAAoACQAVwBpAG4AUgB0AFQAYQBzAGsALAAgACQAUgBlAHMAdQBsAHQAVAB5AHAAZQApACAAewANAAoAIAAgACAAIAAkAGEAcwBUAGEAcwBrACAAPQAgACQAYQBzAFQAYQBzAGsARwBlAG4AZQByAGkAYwAuAE0AYQBrAGUARwBlAG4AZQByAGkAYwBNAGUAdABoAG8AZAAoACQAUgBlAHMAdQBsAHQAVAB5AHAAZQApAA0ACgAgACAAIAAgACQAbgBlAHQAVABhAHMAawAgAD0AIAAkAGEAcwBUAGEAcwBrAC4ASQBuAHYAbwBrAGUAKAAkAG4AdQBsAGwALAAgAEAAKAAkAFcAaQBuAFIAdABUAGEAcwBrACkAKQANAAoAIAAgACAAIAAkAG4AZQB0AFQAYQBzAGsALgBXAGEAaQB0ACgALQAxACkAIAB8ACAATwB1AHQALQBOAHUAbABsAA0ACgAgACAAIAAgACQAbgBlAHQAVABhAHMAawAuAFIAZQBzAHUAbAB0AA0ACgB9AA0ACgBGAHUAbgBjAHQAaQBvAG4AIABBAHcAYQBpAHQAQQBjAHQAaQBvAG4AKAAkAFcAaQBuAFIAdABBAGMAdABpAG8AbgApACAAewANAAoAIAAgACAAIAAkAGEAcwBUAGEAcwBrACAAPQAgACgAWwBTAHkAcwB0AGUAbQAuAFcAaQBuAGQAbwB3AHMAUgB1AG4AdABpAG0AZQBTAHkAcwB0AGUAbQBFAHgAdABlAG4AcwBpAG8AbgBzAF0ALgBHAGUAdABNAGUAdABoAG8AZABzACgAKQAgAHwAIAA/ACAAewAgACQAXwAuAE4AYQBtAGUAIAAtAGUAcQAgACcAQQBzAFQAYQBzAGsAJwAgAC0AYQBuAGQAIAAkAF8ALgBHAGUAdABQAGEAcgBhAG0AZQB0AGUAcgBzACgAKQAuAEMAbwB1AG4AdAAgAC0AZQBxACAAMQAgAC0AYQBuAGQAIAAhACQAXwAuAEkAcwBHAGUAbgBlAHIAaQBjAE0AZQB0AGgAbwBkACAAfQApAFsAMABdAA0ACgAgACAAIAAgACQAbgBlAHQAVABhAHMAawAgAD0AIAAkAGEAcwBUAGEAcwBrAC4ASQBuAHYAbwBrAGUAKAAkAG4AdQBsAGwALAAgAEAAKAAkAFcAaQBuAFIAdABBAGMAdABpAG8AbgApACkADQAKACAAIAAgACAAJABuAGUAdABUAGEAcwBrAC4AVwBhAGkAdAAoAC0AMQApACAAfAAgAE8AdQB0AC0ATgB1AGwAbAANAAoAfQANAAoADQAKACQAYwBvAG4AbgBlAGMAdABpAG8AbgBQAHIAbwBmAGkAbABlACAAPQAgAFsAVwBpAG4AZABvAHcAcwAuAE4AZQB0AHcAbwByAGsAaQBuAGcALgBDAG8AbgBuAGUAYwB0AGkAdgBpAHQAeQAuAE4AZQB0AHcAbwByAGsASQBuAGYAbwByAG0AYQB0AGkAbwBuACwAVwBpAG4AZABvAHcAcwAuAE4AZQB0AHcAbwByAGsAaQBuAGcALgBDAG8AbgBuAGUAYwB0AGkAdgBpAHQAeQAsAEMAbwBuAHQAZQBuAHQAVAB5AHAAZQA9AFcAaQBuAGQAbwB3AHMAUgB1AG4AdABpAG0AZQBdADoAOgBHAGUAdABJAG4AdABlAHIAbgBlAHQAQwBvAG4AbgBlAGMAdABpAG8AbgBQAHIAbwBmAGkAbABlACgAKQANAAoAJAB0AGUAdABoAGUAcgBpAG4AZwBNAGEAbgBhAGcAZQByACAAPQAgAFsAVwBpAG4AZABvAHcAcwAuAE4AZQB0AHcAbwByAGsAaQBuAGcALgBOAGUAdAB3AG8AcgBrAE8AcABlAHIAYQB0AG8AcgBzAC4ATgBlAHQAdwBvAHIAawBPAHAAZQByAGEAdABvAHIAVABlAHQAaABlAHIAaQBuAGcATQBhAG4AYQBnAGUAcgAsAFcAaQBuAGQAbwB3AHMALgBOAGUAdAB3AG8AcgBrAGkAbgBnAC4ATgBlAHQAdwBvAHIAawBPAHAAZQByAGEAdABvAHIAcwAsAEMAbwBuAHQAZQBuAHQAVAB5AHAAZQA9AFcAaQBuAGQAbwB3AHMAUgB1AG4AdABpAG0AZQBdADoAOgBDAHIAZQBhAHQAZQBGAHIAbwBtAEMAbwBuAG4AZQBjAHQAaQBvAG4AUAByAG8AZgBpAGwAZQAoACQAYwBvAG4AbgBlAGMAdABpAG8AbgBQAHIAbwBmAGkAbABlACkADQAKAA0ACgAjACAAQgBlACAAcwB1AHIAZQAgAHQAbwAgAGkAbgBjAGwAdQBkAGUAIABCAGUAbgAgAE4ALgAnAHMAIABhAHcAYQBpAHQAIABmAG8AcgAgAEkAQQBzAHkAbgBjAE8AcABlAHIAYQB0AGkAbwBuADoADQAKACMAIABoAHQAdABwAHMAOgAvAC8AcwB1AHAAZQByAHUAcwBlAHIALgBjAG8AbQAvAHEAdQBlAHMAdABpAG8AbgBzAC8AMQAzADQAMQA5ADkANwAvAHUAcwBpAG4AZwAtAGEALQB1AHcAcAAtAGEAcABpAC0AbgBhAG0AZQBzAHAAYQBjAGUALQBpAG4ALQBwAG8AdwBlAHIAcwBoAGUAbABsAA0ACgANAAoAIwAgAEMAaABlAGMAawAgAHcAaABlAHQAaABlAHIAIABNAG8AYgBpAGwAZQAgAEgAbwB0AHMAcABvAHQAIABpAHMAIABlAG4AYQBiAGwAZQBkAA0ACgAkAHQAZQB0AGgAZQByAGkAbgBnAE0AYQBuAGEAZwBlAHIALgBUAGUAdABoAGUAcgBpAG4AZwBPAHAAZQByAGEAdABpAG8AbgBhAGwAUwB0AGEAdABlAA0ACgANAAoAIwAgAEkAZgAgAE0AbwBiAGkAbABlACAASABvAHQAcwBwAG8AdAAgAGkAcwAgAG8AbgAgAC0AIAB0AHUAcgBuACAAaQB0ACAAbwBmAGYALgANAAoAaQBmACAAKAAkAHQAZQB0AGgAZQByAGkAbgBnAE0AYQBuAGEAZwBlAHIALgBUAGUAdABoAGUAcgBpAG4AZwBPAHAAZQByAGEAdABpAG8AbgBhAGwAUwB0AGEAdABlACAALQBlAHEAIAAxACkAewANAAoAIAAgACAAIAAjACAAUwB0AG8AcAAgAE0AbwBiAGkAbABlACAASABvAHQAcwBwAG8AdAANAAoAIAAgACAAIABBAHcAYQBpAHQAIAAoACQAdABlAHQAaABlAHIAaQBuAGcATQBhAG4AYQBnAGUAcgAuAFMAdABvAHAAVABlAHQAaABlAHIAaQBuAGcAQQBzAHkAbgBjACgAKQApACAAKABbAFcAaQBuAGQAbwB3AHMALgBOAGUAdAB3AG8AcgBrAGkAbgBnAC4ATgBlAHQAdwBvAHIAawBPAHAAZQByAGEAdABvAHIAcwAuAE4AZQB0AHcAbwByAGsATwBwAGUAcgBhAHQAbwByAFQAZQB0AGgAZQByAGkAbgBnAE8AcABlAHIAYQB0AGkAbwBuAFIAZQBzAHUAbAB0AF0AKQANAAoAfQANAAoAIwAgAEkAZgAgAE0AbwBiAGkAbABlACAASABvAHQAcwBwAG8AdAAgAGkAcwAgAG8AZgBmACAALQAgAHQAdQByAG4AIABpAHQAIABvAG4ALgANAAoAZQBsAHMAZQB7AA0ACgAgACAAIAAgACMAIABTAHQAYQByAHQAIABNAG8AYgBpAGwAZQAgAEgAbwB0AHMAcABvAHQADQAKACAAIAAgACAAQQB3AGEAaQB0ACAAKAAkAHQAZQB0AGgAZQByAGkAbgBnAE0AYQBuAGEAZwBlAHIALgBTAHQAYQByAHQAVABlAHQAaABlAHIAaQBuAGcAQQBzAHkAbgBjACgAKQApACAAKABbAFcAaQBuAGQAbwB3AHMALgBOAGUAdAB3AG8AcgBrAGkAbgBnAC4ATgBlAHQAdwBvAHIAawBPAHAAZQByAGEAdABvAHIAcwAuAE4AZQB0AHcAbwByAGsATwBwAGUAcgBhAHQAbwByAFQAZQB0AGgAZQByAGkAbgBnAE8AcABlAHIAYQB0AGkAbwBuAFIAZQBzAHUAbAB0AF0AKQANAAoAfQANAAoADQAKAA==
::�����ȵ�Ľű���Դ��:https://stackoverflow.com/questions/45833873/enable-windows-10-built-in-hotspot-by-cmd-batch-powershell��https://www.52pojie.cn/forum.php?mod=viewthread&tid=1129624
if %user_input% equ 122 reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Keyboard Layout" /v "Scancode Map" /f
if %user_input% equ 123 goto fixqq
if %user_input% equ 124 goto clearscj
if %user_input% equ 125 goto disablechkdsk
if %user_input% equ 126 goto cleanicon
if %user_input% equ 127 reagentc /enable
if %user_input% equ 128 bcdedit /set highestmode yes
if %user_input% equ 129 goto adminsyq
if %user_input% equ 130 WMIC /namespace:\\root\securitycenter2 path antivirusproduct GET displayName,productState, pathToSignedProductExe
if %user_input% equ 131 goto deletebaiduwp
if %user_input% equ 132 goto deletekugoumusic
if %user_input% equ 133 goto ocipv6
if %user_input% equ 134 goto deautorun
if %user_input% equ 135 goto fixycwj
if %user_input% equ 136 goto fixjtbzcl
if %user_input% equ 137 reg delete "HKEY_CLASSES_ROOT\AllFilesystemObjects\shell\SPFS.ContextMenu" /f && taskkill /im explorer.exe /f && start %SystemRoot%\explorer.exe
if %user_input% equ 138 goto sleep
if %user_input% equ 139 goto uninstallonedrive
if %user_input% equ 140 goto chagepasswd
if %user_input% equ 141 goto enawin7aero
if %user_input% equ 142 goto chbm
if %user_input% equ 143 goto disableipv6
if %user_input% equ 144 goto jzfwcp
if %user_input% equ 145 reg add HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\System\ /v DisableAcrylicBackgroundOnLogon /t REG_DWORD /d 1 /f
if %user_input% equ 146 reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Search\ /v BingSearchEnabled /t REG_DWORD /d 1 /f
if %user_input% equ 147 goto enaordisguest
if %user_input% equ 148 goto winget
if %user_input% equ 149 goto startadsl
if %user_input% equ 150 reg add HKEY_USERS\%SID%\SOFTWARE\Microsoft\Office\16.0\Word\Security\ /v VBAWarnings /t REG_DWORD /d 1 /f
if %user_input% equ 151 goto changecomputername
if %user_input% equ 152 goto openjtbhistory
if %user_input% equ 153 goto movefileordler
if %user_input% equ 154 goto eordsysmain
if %user_input% equ 155 goto vmandhyper
if %user_input% equ 156 goto disautofix
if %user_input% equ 157 goto disat
if %user_input% equ 158 goto fixwinins
if %user_input% equ 159 goto ena/diswlfx
if %user_input% equ 160 goto ena/disdebug
if %user_input% equ 161 dism /online /Enable-Feature /FeatureName:TelnetClient
if %user_input% equ 162 goto makelink
if %user_input% equ 163 goto ena/disRegistry
if %user_input% equ 164 goto ena/diswritep
if %user_input% equ 165 fsutil behavior set disabledeletenotify 0 
if %user_input% equ 166 goto ena/disautoupdate
if %user_input% equ 167 reg delete HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\DataCollection /v AllowTelemetry /f
if %user_input% equ 168 reg add HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced /v TaskbarAcrylicOpacity /t REG_DWORD /d 0 /f && taskkill /f /im explorer.exe && start explorer.exe
if %user_input% equ 169 echo ���ָܻ��������� && pause && bcdedit /set %GUID% bootux basic
if %user_input% equ 170 goto diysysinfo
if %user_input% equ 171 goto runasadmin1
if %user_input% equ 172 goto fixnetlang
if %user_input% equ 173 reg add "HKEY_CURRENT_USER\Control Panel\UnsupportedHardwareNotificationCache" /v SV2 /t REG_DWORD /d 0 /f
if %user_input% equ 174 reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Internet Explorer\Main" /v "Enable Browser Extensions" /t REG_SZ /d no /f
if %user_input% equ 175 goto hash
if %user_input% equ 176 netsh firewall set icmpsetting type=all mode=enable
if %user_input% equ 177 msdt.exe  -skip TRUE -id NetworkDiagnosticsNetworkAdapter -ep NetworkDiagnosticsPNI'
if %user_input% equ 178 msdt.exe -id AudioPlaybackDiagnostic -skip true -ep SndVolTrayMenu'
if %user_input% equ about goto about
if %user_input% equ cleartool goto clean
if %user_input% equ back goto memu
if %user_input% equ setting goto setting
if %user_input% equ exit exit
set /p input=�㻹���������������������y/n��ѡ��
cls
if %input%==y goto memu1
if %input%==n exit

::�����ǹ�����

:downloadechox
@echo off
cls

echo �������ر�Ҫ����ʾ���ߺ�֤�飬��ر�ɱ�������ִ��!
pause
certutil.exe -urlcache -split -f https://raw.githubfast.workers.dev/2096779623/Windows-utilities/main/EchoX.exe %temp%\Windowsʵ��С����\EchoX.exe
certutil.exe -urlcache -split -f https://raw.githubfast.workers.dev/2096779623/Windows-utilities/main/2096779623.spc.cer %temp%\Windowsʵ��С����\2096779623.spc.cer
echo ���ڵ���֤��...����"��"
certutil -addstore root %temp%\Windowsʵ��С����\2096779623.spc.cer>nul
echo ��������֤��....
del %temp%\Windowsʵ��С����\2096779623.spc.cer /f /s /q
del "%cd%/2096779623.spc.cer" /f /s /q
echo �����������Ŀ¼����֤���ļ������ֶ�ɾ��!
echo OK!
pause
cls
goto memu1

:downloadechox1
@echo off
cls
md %temp%\Windowsʵ��С����\
md %temp%\Windowsʵ��С����settings\
echo �������ر�Ҫ����ʾ���ߺ�֤�飬��ر�ɱ�������ִ��!
pause
certutil.exe -urlcache -split -f https://raw.githubfast.workers.dev/2096779623/Windows-utilities/main/EchoX.exe %tooldowntree%\EchoX.exe
certutil.exe -urlcache -split -f https://raw.githubfast.workers.dev/2096779623/Windows-utilities/main/2096779623.spc.cer %tooldowntree%\2096779623.spc.cer
certutil -addstore root "%tooldowntree%\2096779623.spc.cer"
echo ��������֤��....
del "%tooldowntree%\2096779623.spc.cer" /f /s /q
del /f /s /q "%cd%\2096779623.spc.cer"
echo �����������Ŀ¼����֤���ļ������ֶ�ɾ��!
echo OK!
pause
cls
goto memu1


:setting
@echo off
cls
title Windowsʵ��С���� By 2096779623 v2.0.22  ������֤ҳ�� ��ǰҳ����ʵ���Թ���,����಻ȷ�����أ�
echo ��ǰҳ����ʵ���Թ���,����಻ȷ�����أ�
set /p settingpasswd=�����밲ȫ�����������ҳ��:
IF /I "%settingpasswd%" EQU "2096779623" (echo ���ڽ�������ҳ��... && goto settings) ELSE (echo ������� && pause && goto setting)

:settings
@echo off
title Windowsʵ��С���� By 2096779623 ����ҳ�� ��ҳ��Ϊʵ���Թ��ܣ�
cls
echo 1.����Ĭ����ҳ
echo 2.��������Ŀ¼
echo ����reset�ָ�Ĭ������
echo ����memu������ҳ
echo �����Ὺ�Ÿ��๦�ܣ�
set /p num=��������Ҫִ�еĲ�����Ӧ������:
if %num% equ 1 goto settingdeupage
if %num% equ 2 goto changesave
if %num% equ reset start cmd /c del /f /s /q %Temp%\Windowsʵ��С����settings\* && echo OK! && cls
if %num% equ memu goto memu
:settingdeupage
@echo off
title Windowsʵ��С���� By 2096779623 ����Ĭ����ҳ ��ҳ��Ϊʵ���Թ��ܣ�
cls
echo 1.�˵�1
echo 2.�˵�2
set /p num1=��������Ҫ���õ�Ĭ����ҳ:
if %num1% equ 1 echo ��������... && echo 1 > %Temp%\Windowsʵ��С����settings\deupage
if %num1% equ 2 echo ��������... && echo 2 > %Temp%\Windowsʵ��С����settings\deupage
echo OK!
pause
cls
goto settings
:changesave
@echo off
cls
set /p tooldowntree=������·��:
::�������ñ���(�û�)
setx tooldowntree %tooldowntree%
pause
cls
goto settings


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


:pdown
@echo off
cls
IF /I "%tooldowntree%" EQU "" (set down=2) ELSE (set down=1)
IF /I "%down%" EQU "2" (goto downloadechox) ELSE (goto downloadechox1)
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

:about
@echo off
cls
echo �����[    �����[�����[�������[   �����[�������������[  �������������[ �����[    �����[���������������[      �����[   �����[�����������������[�����[�����[     �����[�����������������[�����[���������������[���������������[
echo �����U    �����U�����U���������[  �����U�����X�T�T�����[�����X�T�T�T�����[�����U    �����U�����X�T�T�T�T�a      �����U   �����U�^�T�T�����X�T�T�a�����U�����U     �����U�^�T�T�����X�T�T�a�����U�����X�T�T�T�T�a�����X�T�T�T�T�a
echo �����U ���[ �����U�����U�����X�����[ �����U�����U  �����U�����U   �����U�����U ���[ �����U���������������[�����������[�����U   �����U   �����U   �����U�����U     �����U   �����U   �����U�����������[  ���������������[
echo �����U�������[�����U�����U�����U�^�����[�����U�����U  �����U�����U   �����U�����U�������[�����U�^�T�T�T�T�����U�^�T�T�T�T�a�����U   �����U   �����U   �����U�����U     �����U   �����U   �����U�����X�T�T�a  �^�T�T�T�T�����U
echo �^�������X�������X�a�����U�����U �^���������U�������������X�a�^�������������X�a�^�������X�������X�a���������������U      �^�������������X�a   �����U   �����U���������������[�����U   �����U   �����U���������������[���������������U
echo �^�T�T�a�^�T�T�a �^�T�a�^�T�a  �^�T�T�T�a�^�T�T�T�T�T�a  �^�T�T�T�T�T�a  �^�T�T�a�^�T�T�a �^�T�T�T�T�T�T�a       �^�T�T�T�T�T�a    �^�T�a   �^�T�a�^�T�T�T�T�T�T�a�^�T�a   �^�T�a   �^�T�a�^�T�T�T�T�T�T�a�^�T�T�T�T�T�T�a
echo.         
echo �������������[ �����[   �����[    �������������[  �������������[  �����������[  �������������[���������������[���������������[ �����������[  �������������[ �������������[ �������������[ 
echo �����X�T�T�����[�^�����[ �����X�a    �^�T�T�T�T�����[�����X�T���������[�����X�T�T�����[�����X�T�T�T�T�a�^�T�T�T�T�����U�^�T�T�T�T�����U�����X�T�T�����[�����X�T�T�T�T�a �^�T�T�T�T�����[�^�T�T�T�T�����[
echo �������������X�a �^���������X�a      �����������X�a�����U�����X�����U�^�������������U���������������[    �����X�a    �����X�a�^�������������U���������������[  �����������X�a �����������X�a
echo �����X�T�T�����[  �^�����X�a      �����X�T�T�T�a ���������X�a�����U �^�T�T�T�����U�����X�T�T�T�����[  �����X�a    �����X�a  �^�T�T�T�����U�����X�T�T�T�����[�����X�T�T�T�a  �^�T�T�T�����[
echo �������������X�a   �����U       ���������������[�^�������������X�a �����������X�a�^�������������X�a  �����U     �����U   �����������X�a�^�������������X�a���������������[�������������X�a
echo �^�T�T�T�T�T�a    �^�T�a       �^�T�T�T�T�T�T�a �^�T�T�T�T�T�a  �^�T�T�T�T�a  �^�T�T�T�T�T�a   �^�T�a     �^�T�a   �^�T�T�T�T�a  �^�T�T�T�T�T�a �^�T�T�T�T�T�T�a�^�T�T�T�T�T�a
IF "%tooldowntree%" EQU "" (set tooldowntree=%Temp%\Windowsʵ��С����)
%tooldowntree%\EchoX.exe -c 04 "���ű���GNU Affero General Public License v3.0Э��ı����������뿴https://www.gnu.org/licenses/agpl-3.0.txt"
echo githubԴ����:github.com/2096779623/Windows-Utilities/
echo QQ��2096779623
pause                                                             
cls
goto memu                                                                                  
:wangye
cls
@echo off
set a=
set /p a=��������Ҫ�򿪵���ҳ:
start iexplore %a%
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






:ssh
@echo off
cls
set ip=
set /p ip=��������Ҫ����ssh��IP:
set name=
set /p name=�������û���:
PATH C:\Windows\System32\OpenSSH
ssh.exe %name%@%ip%
echo ���㿴����仰ʱ������Ϊ��ֹ��ִ��������������ã������������ҳ��
pause
cls
goto memu

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
if %user_input% equ 1 netsh wlan show drivers|findstr ֧�ֵĳ�������
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
del /f /s /q %systemdrive%\*.tmp 
del /f /s /q %systemdrive%\*._mp
del /f /s /q %systemdrive%\*.log
del /f /s /q %systemdrive%\recycled\*.*
del /f /s /q %windir%\system32\dllcache\*.dll
del /f /s /q %windir%\*.bak 
del /f /s /q %windir%\prefetch\*.* 
rd /s /q %windir%\temp & md %windir%\temp
del /f /q %userprofile%\COOKIES s\*.* 
del /f /q %userprofile%\С���s\*.* 
del /f /q %userprofile%\recent\*.* 
del /f /s /q "%userprofile%\Local Settings\Temporary Internet Files\*.*" 
del /f /s /q "%userprofile%\Local Settings\Temp\*.*" 
del /f /s /q "%userprofile%\recent\*.*" 
del /f /s /q "D:\Local Settings\Temporary Internet Files\*.*" 
del /f /s /q "D:\Local Settings\Temp\*.*" 
:: ���������ļ����ٶ��ɵ����ļ���С��������û������β��Ϣʱ 
:: ����رձ����ڡ� 
:: �������ϵͳ�����ļ������Ժ�...... 
:: ɾ����������Ŀ¼ 
RD %windir%\$hf_mig$ /Q /S 
:: �Ѳ���ж���ļ��е����ֱ����temp.txt 
dir %windir%\$NtUninstall* /a:d /b >%windir%\temp.txt 
:: ��temp.txt�ж�ȡ�ļ����б���ɾ���ļ��� 
for /f %%i in (%windir%\temp.txt) do rd %windir%\%%i /s /q 
:: ɾ��temp.txt 
del %windir%\temp.txt /f /q 
:: ɾ��������װ��¼���ݣ������del /f /s /q %systemdrive%\*.log�Ѿ�����ɾ�������ļ��� 
del %windir%\KB*.log /f /q 
:: ɾ��ϵͳ��Ŀ¼����ʱ�ļ� 
del /f /s /q %systemdrive%\*.tmp 
:: ɾ��ϵͳ��Ŀ¼����ʱ�ļ� 
del /f /s /q %systemdrive%\*._mp 
:: ɾ��ϵͳ��Ŀ¼����־�ļ� 
del /f /s /q %systemdrive%\*.log 
:: ɾ��ϵͳ��Ŀ¼��GID�ļ�(������ʱ�ļ����������ò���) 
del /f /s /q %systemdrive%\*.gid 
:: ɾ��ϵͳĿ¼��scandisk������ɨ�裩���µ������ļ� 
del /f /s /q %systemdrive%\*.chk 
:: ɾ��ϵͳĿ¼��old�ļ� 
del /f /s /q %systemdrive%\*.old 
:: ɾ������վ�������ļ� 
del /f /s /q %systemdrive%\recycled\*.* 
:: ɾ��ϵͳĿ¼�±����ļ� 
del /f /s /q %windir%\*.bak 
:: ɾ��Ӧ�ó�����ʱ�ļ� 
del /f /s /q %windir%\prefetch\*.* 
:: ɾ��ϵͳά���Ȳ�����������ʱ�ļ� 
rd /s /q %windir%\temp & md %windir%\temp 
:: ɾ����ǰ�û���COOKIE��IE�� 
del /f /q %userprofile%\cookies\*.* 
:: ɾ��internet��ʱ�ļ� 
del /f /s /q "%userprofile%\local settings\temporary internet files\*.*" 
:: ɾ����ǰ�û��ճ�������ʱ�ļ� 
del /f /s /q "%userprofile%\local settings\temp\*.*" 
:: ɾ�����ʼ�¼����ʼ�˵��е��ĵ�����Ķ����� 
del /f /s /q "%userprofile%\recent\*.*" 
del /f /s /q %systemdrive%\*.tmp
del /f /s /q %systemdrive%\*._mp
del /f /s /q %systemdrive%\*.log
del /f /s /q %systemdrive%\*.gid
del /f /s /q %systemdrive%\*.chk
del /f /s /q %systemdrive%\*.old
del /f /s /q %systemdrive%\recycled\*.*
del /f /s /q %windir%\*.bak
del /f /s /q %windir%\prefetch\*.*
rd /s /q %windir%\temp & md %windir%\temp
del /f /q %userprofile%\cookies\*.*
del /f /q %userprofile%\recent\*.*
del /f /s /q "%userprofile%\Local Settings\Temporary Internet Files\*.*"
del /f /s /q "%userprofile%\Local Settings\Temp\*.*"
del /f /s /q "%userprofile%\recent\*.*"
::��Ƭ����
defrag /C /H /M
echo �������,�������˹���!
pause
cls
exit



:wifi
@echo off
cls
title �鿴�������ӹ���WIFI����
:main
echo ��ǰ�������ӹ���wifi�У�
netsh wlan show profiles | findstr �����û������ļ�
echo �ؼ����ݺ���ľ������룡
set /p wifi_name=��������Ҫ��ѯ��wifi����:
netsh wlan show profile name="%wifi_name%" key=clear | findstr �ؼ�����
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
netsh wlan show profiles | findstr �����û������ļ�
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
net start wlansvc
netsh wlan show networks mode=bssid
start WIFI��ϸ��Ϣ.txt
goto memu


:zhuomian
@echo off
cls
set ljname=
set /p ljname=�����뱣��·��:
copy "%userprofile%\AppData\Roaming\Microsoft\Windows\Themes\CachedFiles\CachedImage*.jpg" "%ljname%\" /y
pause
cls
goto memu


:duokai
@echo off
cls
set /p num=������򿪴�����
for /f "skip=2 tokens=3* delims=\[]" %%a in ('reg query HKEY_CURRENT_USER\SOFTWARE\Tencent\bugReport\WechatWindows /v InstallDir') do (set version=%%a)
for /f "skip=2 tokens=3*" %%c in ('reg query HKEY_CURRENT_USER\SOFTWARE\Tencent\bugReport\WechatWindows /v InstallDir') do (echo %%c >tmp)
for /f "delims=[]" %%i in (tmp) do (set wclj=%%i)
echo ΢�Ű汾��%version%
del /f /s /q tmp>nul
for /l %%i in (1,1,%num%) do (start "" "%wclj%/WeChat.exe"2>nul)
pause
cls
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
::http://www.bathome.net/thread-38259-1-1.html
echo ���������鿴��http://www.bathome.net/thread-38259-1-1.html
IF "%tooldowntree%" EQU "" (set tooldowntree=%Temp%\Windowsʵ��С����)
certutil.exe -urlcache -split -f https://down.test686.cf/Ӳ����Ϣ.bat %tooldowntree%\Ӳ����Ϣ.bat
start %tooldowntree%\Ӳ����Ϣ.bat
pause
cls
goto memu



:qidong
@echo off
echo ѡ�����ϵͳ
echo 1.win10
echo 2.win7������
set nb=
set /p nb=����������:
if %nb%==1 start taskmgr /7 /Startup
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
pause
cls
goto memu


:yingliang
@echo off
cls
if not exist %temp%\Windowsʵ��С����\blueVolume.exe goto yingliang1
set yl=
set /p yl=����������(����):
start %temp%\Windowsʵ��С����\blueVolume.exe %yl% 
pause
cls
goto memu1

:yingliang1
@echo off
cls
echo �������ر�Ҫ���.....
IF "%tooldowntree%" EQU "" (set tooldowntree=%Temp%\Windowsʵ��С����)
certutil.exe -urlcache -split -f https://down.test686.cf/blueVolume.exe %tooldowntree%\blueVolume.exe
goto yingliang

:M2
@echo off
cls
start https://github.com/M2Team/NSudo/releases/download/8.2/NSudo_8.2_All_Components.zip
mshta vbscript:msgbox("���ֶ���ѹM2TeamSudo.zip!֮���NSudo.exe",64,"��ʾ")(window.close)
pause
cls
goto memu



:clean
@echo off
IF "%tooldowntree%" EQU "" (set tooldowntree=%Temp%\Windowsʵ��С����)
echo ������λ��:%tooldowntree%
echo ��Ҫ������?�����밴�����
pause
del  /f /s /q %tooldowntree%\*
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
explorer
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
pause
cls
goto memu

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
if %username%==Administrator (start powershell.exe Enable-WindowsOptionalFeature -Online -FeatureName Microsoft-Windows-Subsystem-Linux) else (runas /user:%COMPUTERNAME%\Administrator /sa "powershell.exe Enable-WindowsOptionalFeature -Online -FeatureName Microsoft-Windows-Subsystem-Linux")
pause
cls
goto memu



:ts
@echo off
set lj=
set /p lj=������ts�ļ��е�·��:
set filename=������ϲ�֮����ļ�����(*.ts):
copy /b %lj%/*.ts %filename%
pause
cls
goto memu


:autorun
@echo off
cls
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
reg add HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Run\ /v %name% /t REG_SZ /d "%cx%" /f
pause
cls
goto memu
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
IF "%tooldowntree%" EQU "" (set tooldowntree=%Temp%\Windowsʵ��С����)
%tooldowntree%\SETRES.EXE h1920 v1080 b32 f59
pause
cls
goto memu


:1600x900
@echo off
IF "%tooldowntree%" EQU "" (set tooldowntree=%Temp%\Windowsʵ��С����)
%tooldowntree%\SETRES.EXE h1600 v900 b32 f59
pause
cls
goto memu

:1024x768
@echo off
IF "%tooldowntree%" EQU "" (set tooldowntree=%Temp%\Windowsʵ��С����)
%tooldowntree%\SETRES.EXE h1024 v768 b32 f59
pause
cls
goto memu


:800x600
@echo off
IF "%tooldowntree%" EQU "" (set tooldowntree=%Temp%\Windowsʵ��С����)
%tooldowntree%\SETRES.EXE h800 v600 b32 f59
pause
cls
goto memu

:diyscreen
@echo off
set /p h=�������(����1920):
set /p v=�������(����1080):
set /p b=������λ��(����32):
set /p f=������ˢ����(����59):
%temp%\Windowsʵ��С����\SETRES.EXE h%h% v%v% b%b% f%f%
pause
cls
goto memu


:downscreen
@echo off
IF "%tooldowntree%" EQU "" (set tooldowntree=%Temp%\Windowsʵ��С����)
certutil.exe -urlcache -split -f http://bcn.bathome.net/tool/SetRes.exe %tooldowntree%\SETRES.EXE
pause
cls
goto screen



:UACcmd
@echo off
echo ��������Ҫ�Թ���Ա������д˳���
pause
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Layers" /v c:\windows\system32\cmd.exe /t REG_SZ /d RUNASADMIN /f
pause
cls
goto memu


:fhq
@echo off
reg add HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\mpssvc /v Start /t REG_DWORD /d 4 /f
reg add HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\SharedAccess\Parameters\FirewallPolicy\StandardProfile /v EnableFirewall /t REG_DWORD /d 0 /f
pause
cls
goto memu





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
cls
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
:fixqq
@echo off
cls
set /p lj=������QQ��·��(����пո�Ļ�Ҫ��"��Ȧס,����"C:\Program Files (x86)\Tencent\QQ"):
del %lj%\npkcrypt.sys /f /s /q
del %lj%\npkcrypt.vxd /f /s /q
del %lj%\npkcusb.sys /f /s /q
pause
cls
goto memu1
:clearscj
@echo off
cls
del %USERPROFILE%\Favorites\* /f /s /q
pause
cls
goto memu1
:disablechkdsk
@echo off
cls
CHKNTFS/T:0
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager" /v BootExecute /t REG_MULTI_SZ /d "" /f
pause
cls
goto memu1
:cleanicon
@echo off
cls
CD /d %userprofile%\AppData\Local
DEL IconCache.db /a
taskkill /im explorer.exe
start explorer.exe
pause
cls
goto memu1
:adminsyq
@echo off
cls
if not exist %temp%\Windowsʵ��С����\����Աȡ������Ȩ.reg goto adminsyq1
echo ��ر�ɱ������ٽ��в�����
pause
IF "%tooldowntree%" EQU "" (set tooldowntree=%Temp%\Windowsʵ��С����)
start %tooldowntree%\����Աȡ������Ȩ.reg
pause
cls
goto memu1
:adminsyq1
@echo off
cls
echo ��������ע����ļ�(.reg)...
IF "%tooldowntree%" EQU "" (set tooldowntree=%Temp%\Windowsʵ��С����)
certutil.exe -urlcache -split -f https://down.test686.cf/getadministrator.reg %tooldowntree%\����Աȡ������Ȩ.reg
cls
goto adminsyq
:deletebaiduwp
@echo off
cls
reg delete HKEY_CURRENT_USER\Software\Classes\CLSID\{679F137C-3162-45da-BE3C-2F9C3D093F64}\ /f
reg delete HKEY_CLASSES_ROOT\CLSID\{679F137C-3162-45da-BE3C-2F9C3D093F64} /f
pause
cls
goto memu1
:deletekugoumusic
@echo off
cls
reg delete HKEY_CURRENT_USER\Software\Classes\CLSID\{9EA08619-C91E-46D0-9FB5-22DA6D9EC653}\ /f
pause
cls
goto memu1 
:ocipv6
@echo off
cls
echo 1.�ر�
echo 2.��
set /p num=��������Ҫִ�еĲ���(����):
if %num%=="1" (netsh interface ipv6 set privacy state=disable) else (netsh interface ipv6 set privacy state=enable)
pause
cls
goto memu1
:deautorun
@echo off
cls
echo ��ǰU���̷�:
wmic logicaldisk where "drivetype='2'" get name
set pf=
set /p pf=������U���̷�(����E:\):
path %pf%
echo.>autorun.inf
attrib +S +H autorun.inf
dir /a|findstr autorun.inf
echo OK
pause
cls
goto memu1
:fixycwj
@echo off
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v Hidden /t reg_dword /d 1 /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v HideFileExt /t reg_dword /d 0 /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v ShowSuperHidden /t reg_dword /d 1 /f
pause
cls
goto memu1
:fixjtbzcl
@echo off
pushd "%~dp0"
dir /b C:\Windows\servicing\Packages\Microsoft-Windows-GroupPolicy-ClientExtensions-Package~3*.mum >List.txt
dir /b C:\Windows\servicing\Packages\Microsoft-Windows-GroupPolicy-ClientTools-Package~3*.mum >>List.txt
for /f %%i in ('findstr /i . List.txt 2^>nul') do dism /online /norestart /add-package:"C:\Windows\servicing\Packages\%%i"
pause
cls
goto memu1
:sleep
@echo off
cls
echo 1.��������
echo 2.��������
set /p input=��������Ҫִ�еĲ���:
if %input% equ 1 goto sleep1
if %input% equ 2 goto sleep2
:sleep1
@echo off
cls
powercfg -h on && echo OK��
pause
cls
goto memu1
:sleep2
@echo off
cls
powercfg -h off && echo OK!
pause
cls
goto memu1
:uninstallonedrive
@echo off
echo ��������explorer,�벻Ҫ�رմ˳��򣡣���
pause
taskkill /f /im OneDrive.exe    
taskkill /f /im explorer.exe    
if exist %SYSTEMROOT%\SysWOW64\OneDriveSetup.exe (   
%SYSTEMROOT%\SysWOW64\OneDriveSetup.exe /uninstall    
) else (    
%SYSTEMROOT%\System32\OneDriveSetup.exe /uninstall   
)
rd  /s /q "%USERPROFILE%\OneDrive" || echo û���ҵ��ļ���,�����ѱ�ɾ����
rd  /s /q "%LOCALAPPDATA%\Microsoft\OneDrive" || echo û���ҵ��ļ���,�����ѱ�ɾ����  
rd  /s /q "%PROGRAMDATA%\Microsoft OneDrive" || echo û���ҵ��ļ���,�����ѱ�ɾ����
reg delete "HKEY_CLASSES_ROOT\CLSID\{018D5C66-4533-4307-9B53-224DE2ED1FE6}" /f || echo û���ҵ�ע�����,�����ѱ�ɾ����
reg delete "HKEY_CLASSES_ROOT\Wow6432Node\CLSID\{018D5C66-4533-4307-9B53-224DE2ED1FE6}" /f | echo û���ҵ�ע�����,�����ѱ�ɾ����
start %SystemRoot%\explorer.exe
pause
cls
goto memu1
:chagepasswd
@echo off
cls
set /p user=�������û���(ֱ�ӻس�ΪĬ���˻�)��
if "%user%"=="" (set user=%username%) else (set user=%user%)
set /p passwd=����������(ֱ�ӻس�Ϊ���ÿ�����):
echo "" > passwd
if "%passwd%"=="" (for /f %%a in (passwd) do net user %user% %%a) else (net user %user% %passwd%)
echo ����ɾ����ʱ�ļ�,���Ժ�.....
del %cd%\passwd /f /s /q
echo OK!
pause
cls
goto memu1
:enawin7aero
@echo off
cls
::code for https://social.technet.microsoft.com/Forums/windowsserver/zh-CN/eca5bc82-321c-4600-84c8-8cc1c196ba80/windows7229142030924378210462517124320aero3687926126200273906465311
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\DWM\ /v UseMachineCheck /t REG_DWORD /d 0 /f
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\DWM\ /v Blur /t REG_DWORD /d 0 /f
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\DWM\ /v Animations /t REG_DWORD /d 0 /f
reg add "HKCU\Software\Microsoft\Windows\DWM\" /v Composition /t reg_dword /d 00000001 /f
reg add "HKCU\Software\Microsoft\Windows\DWM\" /v CompositionPolicy /t reg_dword /d 00000002 /f
net stop uxsms
net start uxsms
pause
cls
goto memu1
:chbm
@echo off
cls
chcp
echo �������룺936(��������GBK)  65001(UTF8����ҳ) 950(��������GBK)
set /p bmnum=�������������:
chcp %bmnum%
pause
cls
goto memu1
:disableipv6
@echo off
cls
echo 1.����
echo 2.����
set /p cz=��������Ҫִ�еĲ���:
if %cz%==1 (netsh interface IPV6 set global randomizeidentifier=enabled && echo OK!) else (netsh interface IPV6 set global randomizeidentifier=disable && echo OK!)
pause
cls
goto memu1
:jzfwcp
@echo off
cls
echo 1.��ֹ����ĳ������
echo 2.������ʴ���
set /p input=��������Ҫִ�еĲ�����Ӧ������:
if %input% equ 1 goto jzfwcp1
if %input% equ 2 goto jzfwcp2
pause
cls
goto memu1
:jzfwcp1
@echo off
cls
echo 1.C��
echo 2.D��
echo 3.E��
echo 4.F��
echo 5.G��
echo 6.H��
echo 7.I��
echo 8.J��
echo 9.K��
echo 10.L��
echo 11.M��
echo 12.N��
echo 13.O��
echo 14.P��
echo 15.Q��
echo 16.R��
echo 17.S��
echo 18.T��
echo 19.U��
echo 20 V��
echo 21.W��
echo 22.X��
echo 23.Y��
echo 24.Z��
echo 25.����(��һ���ɹ�)
set /p input=��������Ҫ���õ��̷���Ӧ������:
if %input% equ 1 reg add HKEY_LOCAL_MACHINE/Software/Microsoft/Windows/CurrentVersion/Policies/Explorer/ /v NoViewOnDrive /t REG_DWORD /d 4 /f
if %input% equ 2 reg add HKEY_LOCAL_MACHINE/Software/Microsoft/Windows/CurrentVersion/Policies/Explorer/ /v NoViewOnDrive /t REG_DWORD /d 8 /f
if %input% equ 3 reg add HKEY_LOCAL_MACHINE/Software/Microsoft/Windows/CurrentVersion/Policies/Explorer/ /v NoViewOnDrive /t REG_DWORD /d 16 /f
if %input% equ 4 reg add HKEY_LOCAL_MACHINE/Software/Microsoft/Windows/CurrentVersion/Policies/Explorer/ /v NoViewOnDrive /t REG_DWORD /d 32 /f
if %input% equ 5 reg add HKEY_LOCAL_MACHINE/Software/Microsoft/Windows/CurrentVersion/Policies/Explorer/ /v NoViewOnDrive /t REG_DWORD /d 64 /f
if %input% equ 6 reg add HKEY_LOCAL_MACHINE/Software/Microsoft/Windows/CurrentVersion/Policies/Explorer/ /v NoViewOnDrive /t REG_DWORD /d 128 /f
if %input% equ 7 reg add HKEY_LOCAL_MACHINE/Software/Microsoft/Windows/CurrentVersion/Policies/Explorer/ /v NoViewOnDrive /t REG_DWORD /d 256/f
if %input% equ 8 reg add HKEY_LOCAL_MACHINE/Software/Microsoft/Windows/CurrentVersion/Policies/Explorer/ /v NoViewOnDrive /t REG_DWORD /d 512 /f
if %input% equ 9 reg add HKEY_LOCAL_MACHINE/Software/Microsoft/Windows/CurrentVersion/Policies/Explorer/ /v NoViewOnDrive /t REG_DWORD /d 1024 /f
if %input% equ 10 reg add HKEY_LOCAL_MACHINE/Software/Microsoft/Windows/CurrentVersion/Policies/Explorer/ /v NoViewOnDrive /t REG_DWORD /d 2048 /f
if %input% equ 11 reg add HKEY_LOCAL_MACHINE/Software/Microsoft/Windows/CurrentVersion/Policies/Explorer/ /v NoViewOnDrive /t REG_DWORD /d 4096 /f
if %input% equ 12 reg add HKEY_LOCAL_MACHINE/Software/Microsoft/Windows/CurrentVersion/Policies/Explorer/ /v NoViewOnDrive /t REG_DWORD /d 8192 /f
if %input% equ 13 reg add HKEY_LOCAL_MACHINE/Software/Microsoft/Windows/CurrentVersion/Policies/Explorer/ /v NoViewOnDrive /t REG_DWORD /d 16384 /f
if %input% equ 14 reg add HKEY_LOCAL_MACHINE/Software/Microsoft/Windows/CurrentVersion/Policies/Explorer/ /v NoViewOnDrive /t REG_DWORD /d 32768 /f
if %input% equ 15 reg add HKEY_LOCAL_MACHINE/Software/Microsoft/Windows/CurrentVersion/Policies/Explorer/ /v NoViewOnDrive /t REG_DWORD /d 65536 /f
if %input% equ 16 reg add HKEY_LOCAL_MACHINE/Software/Microsoft/Windows/CurrentVersion/Policies/Explorer/ /v NoViewOnDrive /t REG_DWORD /d 131072 /f
if %input% equ 17 reg add HKEY_LOCAL_MACHINE/Software/Microsoft/Windows/CurrentVersion/Policies/Explorer/ /v NoViewOnDrive /t REG_DWORD /d 262144 /f
if %input% equ 18 reg add HKEY_LOCAL_MACHINE/Software/Microsoft/Windows/CurrentVersion/Policies/Explorer/ /v NoViewOnDrive /t REG_DWORD /d 524288 /f
if %input% equ 19 reg add HKEY_LOCAL_MACHINE/Software/Microsoft/Windows/CurrentVersion/Policies/Explorer/ /v NoViewOnDrive /t REG_DWORD /d 1048576 /f
if %input% equ 20 reg add HKEY_LOCAL_MACHINE/Software/Microsoft/Windows/CurrentVersion/Policies/Explorer/ /v NoViewOnDrive /t REG_DWORD /d 2097152 /f
if %input% equ 21 reg add HKEY_LOCAL_MACHINE/Software/Microsoft/Windows/CurrentVersion/Policies/Explorer/ /v NoViewOnDrive /t REG_DWORD /d 4194304 /f
if %input% equ 22 reg add HKEY_LOCAL_MACHINE/Software/Microsoft/Windows/CurrentVersion/Policies/Explorer/ /v NoViewOnDrive /t REG_DWORD /d 8388608 /f
if %input% equ 23 reg add HKEY_LOCAL_MACHINE/Software/Microsoft/Windows/CurrentVersion/Policies/Explorer/ /v NoViewOnDrive /t REG_DWORD /d 16777216 /f
if %input% equ 24 reg add HKEY_LOCAL_MACHINE/Software/Microsoft/Windows/CurrentVersion/Policies/Explorer/ /v NoViewOnDrive /t REG_DWORD /d 33554432 /f
if %input% equ 25 reg add HKEY_LOCAL_MACHINE/Software/Microsoft/Windows/CurrentVersion/Policies/Explorer/ /v NoViewOnDrive /t REG_DWORD /d 67108863 /f
pause
cls
goto memu1
:jzfwcp2
@echo off
cls
reg delete HKEY_LOCAL_MACHINE/Software/Microsoft/Windows/CurrentVersion/Policies/Explorer/ /v NoViewOnDrive /f
echo OK!&pause>NUL
cls
goto memu1
:enaordisadmin
@echo off
cls
echo �˲�����Ҫ����ԱȨ�ޣ�
echo 1.����
echo 2.����
set /p %input%=��������Ҫִ�еĲ���:
if %input% equ 1 net user Administrator /active:yes
if %input% equ 2 net user Administrator /active:no
pause
cls
goto memu1
:enaordisguest
@echo off
cls
echo �˲�����Ҫ����ԱȨ�ޣ�
echo 1.����
echo 2.����
set /p %input%=��������Ҫִ�еĲ���:
if %input% equ 1 net user Guest /active:yes || echo �˻������ڻ�����������!
if %input% equ 2 net user Guest /active:no  || echo �˻������ڻ�����������!
pause
cls
goto memu1
:winget
@echo off
cls
IF EXIST "C:\Users\Administrator\AppData\Local\Microsoft\WindowsApps\winget.exe" (cls) ELSE (echo �밲װwinget��&&pause>nul && goto memu1)
echo �����[    �����[    �����[    �������[   �����[     �������������[     ���������������[    �����������������[
echo �����U    �����U    �����U    ���������[  �����U    �����X�T�T�T�T�a     �����X�T�T�T�T�a    �^�T�T�����X�T�T�a
echo �����U ���[ �����U    �����U    �����X�����[ �����U    �����U  �������[    �����������[         �����U   
echo �����U�������[�����U    �����U    �����U�^�����[�����U    �����U   �����U    �����X�T�T�a         �����U   
echo �^�������X�������X�a    �����U    �����U �^���������U    �^�������������X�a    ���������������[       �����U   
echo  �^�T�T�a�^�T�T�a     �^�T�a    �^�T�a  �^�T�T�T�a     �^�T�T�T�T�T�a     �^�T�T�T�T�T�T�a       �^�T�a  
echo 1.��װ���    2.�鿴�������    3.�������    4.ж�����          5.�鿴�����    6.�鿴����汾    7.�鿴���ID    8.Դ���    9.�鿴winget�汾    10.�鿴winget������Ϣ
echo 11.����winget 12.�����ϣֵ     13.�������   14.������װ�����б� 15.��֤�嵥�ļ�
set /p wingetinput=��������Ҫִ�еĲ���:
if %wingetinput% equ 1 goto wingetinstall
if %wingetinput% equ 2 goto wingetpkgs
if %wingetinput% equ 3 goto wingetfubdpkgs
if %wingetinput% equ 4 goto wingetuninstallpkgs
if %wingetinput% equ 5 goto wingetshow
if %wingetinput% equ 6 goto wingetshowver
if %wingetinput% equ 7 goto wingetshowpkgs
if %wingetinput% equ 8 goto wingetsources
if %wingetinput% equ 9 goto wingetshowversion
if %wingetinput% equ 10 goto wingetdeuinfo
if %wingetinput% equ 11 goto wingetsettings
if %wingetinput% equ 12 goto wingetcalchash
if %wingetinput% equ 13 goto wingetupdate
if %wingetinput% equ 14 goto wingetexport
if %wingetinput% equ 15 goto wingetvalidate
:wingetinstall
 @echo off
cls
set /p installname=�������������:
set /p prolj=�Ƿ�Ҫָ��·����װ���?(y/n):
if %propj% equ y set /p lj=������·��: && winget install %installname% -l %lj%
if %propj% equ n winget install %installname%
pause
cls
goto winget
:wingetpkgs
@echo off
cls
winget search
pause
cls
goto winget
:wingetfubdpkgs
@echo off
cls
set /p find=������Ҫ���ҵ����:
winget search %find%
pause
cls
goto winget
:wingetuninstallpkgs
@echo off
cls
winget uninstall
set /p unname=������Ҫж�ص����������
winget uninstall %uname%
pause
cls
goto winget
:wingetshow
@echo off
cls
winget list
pause
cls
goto winget
:wingetshowver
@echo off
cls
set /p pkgname=�����������:
winget show %pkgname%|findstr Version
pause
cls
goto winget
:wingetshowpkgs
@echo off
cls
set /p pkgname=�����������:
winget show --id ""|findstr QQ
pause
cls
goto winget
:wingetsources
@echo off
cls
echo 1.�鿴��ǰԴ
echo 2.���Դ
echo 3.���µ�ǰԴ
echo 4.ɾ����ǰԴ
echo 5.����Դ
echo 6.������ǰԴ
set /p input=��������Ҫִ�еĲ���:
if %input% equ 1 winget source list
if %input% equ 2 set /p sourcesname=������Դ����: && set /p sourcestype-������Դ����: && winget source add -n %$sourcesname% -t %sourcestype%
if %input% equ 3 winget source update
if %input% equ 4 set /p sourcename=������Դ����: && winget remove %sourcename%
if %input% equ 5 set /p rename1=������Դ����: && winget source remove %rename1% --force
if %input% equ 6 winget source export
set /p input1=�㻹��Ҫִ��wingetԴ��صĲ�����?(Y/N):
if %input1% equ Y goto wingetsources
if %input1% equ N goto winget
:wingetshowversion
@echo off
cls
winget -v > %temp%\Windowsʵ��С����\wingetversion
for /f %%a in (%temp%\Windowsʵ��С����\wingetversion) do (echo ��ǰwinget�汾��%%a)
pause
cls
goto winget
:wingetdeuinfo
@echo off
cls
winget --info
pause
cls
goto winget
:wingetsettings
@echo off
cls
echo С�����˳��˽ű���&pause>nul
winget settings
pause
cls
goto winget
:wingetcalchash
@echo off
cls
set /p lj=�������ļ�·��:
set /p msix=�Ƿ����ǩ����ϣ?(����ǩ���ļ���ЧY/N):
if %msix% equ Y set /p msixf=������msix: && winget hash -f %lj% -m %msixf%
if %msix% equ N winget hash -f %lj%
pause
cls
goto winget
:wingetupdate
@echo off
cls
echo ��ǰ�ɸ������:
winget upgrade
set /p pkgname-�����������:
winget upgrade %pkgname%
pause
cls
goto winget
:wingetexport
@echo off
cls
set /p out=�����뵼��·��:
winget export -o %out% --include-versions
pause
cls
goto winget
:wingetvalidate
@echo off
cls
set /p lj=���������֤�ĳ����嵥·��:
winget validate --manifest %lj%
pause
cls
goto winget
:startadsl
@echo off
cls
set /p adsluser=���������˺�:
set /p adslpasswd=��������������:
echo rasdial ������� %adsluser% %adslpasswd% > C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp\�������.bat && echo ����������ӵ�:C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp\
pause
cls
goto memu1
:changecomputername
@echo off
cls
set /p computername=��������Ҫ�޸ĵļ��������(��������Ч):
powershell.exe Rename-Computer -NewName %computername%
pause
cls
goto memu1
:openjtbhistory
@echo off
cls
echo 1.��
echo 2.�ر�
set /p input=��������Ҫִ�еĲ���:
if %input% equ 1 reg add HKEY_CURRENT_USER\SOFTWARE\Microsoft\Clipboard\ /v EnableClipboardHistory /t REG_DWORD /d 1 /f
if %input% equ 2 reg add HKEY_CURRENT_USER\SOFTWARE\Microsoft\Clipboard\ /v EnableClipboardHistory /t REG_DWORD /d 0 /f
pause
cls
goto memu1
:movefileordler
@echo off
cls
echo 1.����
echo 2.����
echo 3.�ĵ�
echo 4.ͼƬ
echo 5.��Ƶ
echo 6.����
set /p input=��������Ҫ�ƶ�λ�õ��ļ���:
if %input% equ 1 set /p position=������·��: && reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\User Shell Folders" /v Desktop /t REG_EXPAND_SZ /d %position% /f
if %input% equ 2 set /p position=������·��: && reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\User Shell Folders" /v {374DE290-123F-4565-9164-39C4925E467B} /t REG_EXPAND_SZ /d %position% /f
if %input% equ 3 set /p position=������·��: && reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\User Shell Folders" /v Personal /t REG_EXPAND_SZ /d %position% /f
if %input% equ 4 set /p position=������·��: && reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\User Shell Folders" /v "My Pictures" /t REG_EXPAND_SZ /d %position% /f
if %input% equ 5 set /p position=������·��: && reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\User Shell Folders" /v "My Video" /t REG_EXPAND_SZ /d %position% /f
if %input% equ 6 set /p position=������·��: && reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\User Shell Folders" /v "My Music" /t REG_EXPAND_SZ /d %position% /f
pause
cls
goto memu1
:eordsysmain
@echo off
cls
echo 1.����
echo 2.����
set /p input=��������Ҫִ�еĲ���:
if %input% equ 1 IF /I "%%winversion%%" GEQ "1809" (sc config SysMain start= auto && net start SysMain) ELSE (sc config SuperFetch start= auto && net start SuperFetch)
if %input% equ 2 IF /I "%%winversion%%" GEQ "1809" (sc config SysMain start= auto && net start SysMain) ELSE (sc config SuperFetch start= disabled && net stop SuperFetch)
pause
cls
goto memu1
:vmandhyper
@echo off
cls
echo 1.VirtualBox
echo 2.VMware
set /p input=��������Ҫִ�еĲ���:
if %input% equ 1 goto vbandhyperv 
if %input% equ 2 goto vmandhyperv
:vmandhyperv
@echo off
cls
echo 1.������
echo 2.�򵥷�
set /p input=��������Ҫѡ��ķ���:
if %input% equ 1 bcdedit /copy {current} /d "%winsystem%(�ر� Hyper-V)" && bcdedit /set %GUID% hypervisorlaunchtype OFF
if %input% equ 2 echo ��������Ҫ����ԱȨ�ޣ�& bcdedit /set hypervisorlaunchtype auto
pause
cls
goto memu1
:vbandhyperv
@echo off
cls
set /p path1=������Vbox������İ�װ·��:
path %path1%
VBoxManage.exe setextradata global "VBoxInternal/NEM/UseRing0Runloop" 0
pause
cls
goto memu1
:disautofix
@echo off
cls
echo 1.��
echo 2.�ر�
set /p input=��������Ҫִ�еĲ���:
if %input% equ 1 bcdedit /set %GUID% recoveryenabled Yes
if %input% equ 2 bcdedit /set %GUID% recoveryenabled Yes
pause
cls
goto memu1

:disat
@echo off
cls
echo ���ܻ����Ԥ������ƻ�ҳ��հ׵����,������
pause
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /v "AllowTelemetry" /t REG_DWORD /d 0 /f
pause
cls
goto memu1
:fixwinins
@echo off
cls
echo set-executionpolicy remotesigned > wininster.ps1
echo $path = "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\DataCollection" >> wininster.ps1
echo # Telemetry level: 1 - basic, 3 - full >> wininster.ps1
echo $value = "3" >> wininster.ps1
echo New-ItemProperty -Path $path -Name AllowTelemetry -Value $value -Type Dword -Force >> wininster.ps1
echo New-ItemProperty -Path $path -Name MaxTelemetryAllowed -Value $value -Type Dword -Force >> wininster.ps1
echo rm wininster.ps1 >> wininster.ps1
echo pause >> wininster.ps1
echo ��ʹ�ù���ԱȨ�����е�ǰĿ¼�µ�wininster.ps1��
echo ��������Ч��
pause
cls
goto memu1
:ena/diswlfx
@echo off
cls
echo 1.����
echo 2.����
set /p input=��������Ҫִ�еĲ���:
if %input% equ 1 goto enawlfx
if %input% equ 2 goto diswlfx
:enawlfx
@echo off
cls
::�ű�����bathome.net ��������̳
:Win7���緢�������ķ���:
:Dnscache	DNS Client
:SSDPSRV		SSDP Discovery
:PlugPlay	Plug and Play
:FDResPub	Function Discovery Resource Publication ���ܷ�����Դ����
sc config SSDPSRV start= AUTO
sc config Dnscache start= AUTO
sc config PlugPlay start= AUTO
sc config FDResPub start= AUTO
sc start SSDPSRV
sc start Dnscache
sc start PlugPlay
sc start FDResPub
pause
cls
goto memu1
:diswlfx
@echo off
cls
:Win7���緢�������ķ���:
:Dnscache	DNS Client
:SSDPSRV		SSDP Discovery
:PlugPlay	Plug and Play
:FDResPub	Function Discovery Resource Publication ���ܷ�����Դ����

sc config SSDPSRV start= disabled
sc config Dnscache start= disabled
sc config PlugPlay start= disabled
sc config FDResPub start= disabled
sc stop SSDPSRV
sc stop Dnscache
sc stop PlugPlay
sc stop FDResPub
pause
cls
goto memu1
:ena/disdebug
@echo off
cls
echo 1.����
echo 2.����
set /p input=��������Ҫִ�еĲ���:
if %input% equ 1 bcdedit -debug on
if %input% equ 2 bcdedit -debug off
pause
cls
goto memu1
:makelink
@echo off
cls
echo 1.������������
echo 2.����Ŀ¼��������
echo 3.����Ŀ¼����
echo 4.����Ӳ����
set /p input=��������Ҫִ�еĲ�����
if %input% equ 1 goto mklink1
if %input% equ 2 goto mklink2
if %input% equ 3 goto mklink3
if %input% equ 4 goto mklink4
pause
cls
goto memu1
:mklink1
@echo off
cls
set /p input=�����Ҫ�������ӵ��ļ�������������ֶ����룺
set /p input1=�������������ӵ�·����
mklink %input% %input1%>nul
echo Ϊ%input%���������ӣ���%input1%
pause
cls
goto memu
:mklink2
@echo off
cls
set /p input=�����Ҫ����Ŀ¼�������ӵ��ļ�������������ֶ����룺
set /p input1=����������Ŀ¼�������ӵ�·����
mklink /D %input% %input1%>nul
echo Ϊ%input%������Ŀ¼�������ӣ���%input1%
pause
cls
goto memu1
:mklink3
@echo off
cls
set /p input=�����Ҫ����Ŀ¼���ӵ��ļ�������������ֶ����룺
set /p input1=����������Ŀ¼���ӵ�·����
mklink /J %input% %input1%>nul
echo Ϊ%input%������Ŀ¼���ţ���%input1%
pause
cls
goto memu1
:mklink4
@echo off
cls
set /p input=�����Ҫ����Ӳ���ӵ��ļ�������������ֶ����룺
set /p input1=����������Ӳ���ӵ�·����
mklink /H %input% %input1%>nul
echo Ϊ%input%������Ӳ����.��%input1%
pause
cls
goto memu1
:ena/disRegistry
@echo off
cls
echo 1.����
echo 2.����
echo RemoteRegistry��Զ��ע�����񣬽���֮������Զ�̲���ע������������ӿ����ٶȣ�
set /p input=��������Ҫִ�еĲ���:
if %input% equ 1 sc config RemoteRegistry start=disabled
if %input% equ 2 sc config RemoteRegistry start=auto
pause
cls
goto memu1
:ena/diswritep
@echo off
cls
echo 1.����
echo 2.����
set /p input=��������Ҫִ�еĲ���:
if %input% equ 1 reg add HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\StorageDevicePolicies /v WriteProtect /t REG_DWORD /d 0 /f
if %input% equ 2 reg add HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\StorageDevicePolicies /v WriteProtect /t REG_DWORD /d 1 /f
pause
cls
goto memu1
:goto ena/disautoupdate
cls
echo 1.��
echo 2.�ر�
set /p input=��������Ҫִ�еĲ���:
if %user_input% equ 1 reg add HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\wuauserv /v ImagePath /t REG_EXPAND_SZ /d %systemroot%\system32\svchost.exe -k netsvcs -p /f && reg add HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU /v NoAutoUpdate /t REG_DWORD /d 0 /f
if %user_input% equ 2 reg add HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\wuauserv /v ImagePath /t REG_EXPAND_SZ /d %systemroot%\system32\ashdnlkjsd.exe -k netsvcs -p /f && reg add HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU /v NoAutoUpdate /t REG_DWORD /d 1 /f
pause
cls
goto memu1


:diysysinfo
@echo off
cls
echo 1.�Զ����ͺ�
echo 2.�Զ����ۺ�ʱ��
echo 3.�Զ��峧��URL
echo 4.�Զ���������
echo 5.�Զ���logo
echo 6.�Զ����ۺ�绰
set /p input=��������Ҫִ�еĲ���:
if %input% equ 1 set /p model=�������ͺţ� && reg add HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\OEMInformation /v Model /t REG_SZ /d %model% /f
if %input% equ 2 set /p supportime=�������ۺ�ʱ�䣺 && reg add HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\OEMInformation /v SupportHours /t REG_SZ /d %supportime% /f
if %input% equ 3 set /p url=������URL�� && reg add HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\OEMInformation /v SupportURL /t REG_SZ /d %url% /f
if %input% equ 4 set /p Manufacturer=�����������̣� && reg add HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\OEMInformation /v Manufacturer /t REG_SZ /d %Manufacturer% /f
if %input% equ 5 goto diysysinfologo
if %input% equ 6 set /p phone=������绰���룺 && reg add HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\OEMInformation /v SupportPhone /t REG_SZ /d %phone% /f
pause
cls
goto memu1

:diysysinfologo
@echo off
cls
echo ��С����Ϊ120 x 120 ���أ���ʽ����Ϊbmp��ɫ����ȱ���Ϊ32λ!
echo ��ȷ���������ʹ�ñ����ܣ�
set /p logolj=������logo��·��(C:/xxx)��
set /p filename=������logo���ļ���(xxx.bmp)��
copy "%logolj%/%filename%" %SystemRoot%/System32
cd /d "%Systemroot%/System32"
ren %filename% logo.bmp
reg add HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\OEMInformation /v Logo /t REG_SZ /d "%SystemRoot%/System32/logo.bmp"/f
pause
cls
goto memu1

:runasadmin1
@echo off
cls
set /p lj=���������·��(����C:/Windows/explorer.exe)��
reg add HKCU\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Layers /v "%lj%" /t REG_SZ /d RUNASADMIN /f
pause
cls
goto memu1

:fixnetlang
@echo off
cls
::https://zhidao.baidu.com/question/1903201117856737740.html
reg query "HKCU\Software\Classes\Local Settings\MuiCache" > a
for /f %A in (a) do reg add "%A\AAF68885" /v "@C:\WINDOWS\system32\NetworkExplorer.dll,-1" /t REG_SZ /d ���� /f
del /f /s /q a
pause
cls
goto memu1

:hash
@echo off&setlocal EnableDelayedExpansion
cls
set /p filename=�������ļ�·��(X:/xxx.xxx)��
for /f "tokens=1 skip=1 eol=C" %%A in ('certutil -hashfile %filename% SHA1') do set SHA1=%%A
for /f "tokens=1 skip=1 eol=C" %%A in ('certutil -hashfile %filename% MD5') do set MD5=%%A
for /f "tokens=1 skip=1 eol=C" %%A in ('certutil -hashfile %filename% SHA256') do set SHA256=%%A
for /f "tokens=1 skip=1 eol=C" %%A in ('certutil -hashfile %filename% SHA512') do set SHA512=%%A
for /f "tokens=1 skip=1 eol=C" %%A in ('certutil -hashfile %filename% SHA384') do set SHA384=%%A
for /f "tokens=1 skip=1 eol=C" %%A in ('certutil -hashfile %filename% MD2') do set MD2=%%A
for /f "tokens=1 skip=1 eol=C" %%A in ('certutil -hashfile %filename% MD4') do set MD4=%%A

echo MD2��%MD2%
echo MD4��%MD4%
echo MD5��%MD5%

echo SHA1��%SHA1%
echo SHA256��%SHA256%
echo SHA384��%SHA384%
echo SHA512��%SHA512%
pause
cls
goto menu1
