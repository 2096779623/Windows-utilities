@echo off
title Windowsʵ��С���� Powered by 2096779623
color 07
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
echo ��ǰϵͳ:%OS%
echo ��ǰ����Ŀ¼:%CD%
echo ��ǰʱ�估����:%date:~0,4%��%date:~5,2%��%date:~8,2%��%time:~0,2%��%time:~3,2%��
echo ��ǰ�û���:%username%
echo ����"cleartool"����������ص����
echo --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
echo ��ִ��ʲô����ִ�ж�Ӧ�����ּ���(����exit�˳�)  ��������ɵ��κκ�����߸Ų�����
echo  1.������                       21.ϵͳ����                41.����������ʾ����(win10)            61.�鿴�ܱ�WIFI��Ϣ           81.����Win+E��������
echo  2.��Ļ����                     22.�¼��鿴��              42.�ϵ�ģʽ                           62.��ϵͳ����               82.������Կ�Ͱ汾��
echo  3.ע���                       23.Internetѡ��            43.�ر�Windows defender               63.ȡ����ʱ�ػ�
echo  4.�����                       24.���ܼ�����              44.�ѵ�ǰ�û���ӵ�Administrators     64.��ȡ��ǰ���汳��(win10)   
echo  5.������ʾ����cmd��            25.��Դ������              45.����ssh(�޶˿�)                    65.��ȡ��ǰ�������          
echo  6.powershell                   26.��������                46.��������                           66.�鿴��ǰCPU��������
echo  7.��ʾWindows�汾��Ϣ          27.��ͼ                    47.���ȵ�                             67.�鿴��ǰ�������ܹ�                  
echo  8.�ر�UAC                      28.���û�ر�Windows����   48.��IE���������ҳ(��һ����)         68.����
echo  9.�鿴ϵͳ��Ϣ                 29.����                    49.ɨ��(win10����)                    69.�豸������
echo  10.Զ������                    30.�����ػ���win10��       50.�����ս(����һ���ʵ�)             70.����Ĭ�ϳ���  
echo  11.�����������              31.�򿪵�ǰ�˻����ļ���    51.�޸�ʱ�估����                     71.����͹�������
echo  12.��ʾIP��Ϣ                  32.��������                52.��messenger(Msg)������Ϣ           72.΢�Ŷ࿪
echo  13.һ������Windows(��һ����Ч) 33.��ʱ�ػ�                53.�����ļ��й�����                   73.�����ļ�
echo  14.����(�������ľ�����14)      34.��IE���������ҳ      54.����һ���˻�                       74.�鿴����Ȩ��      
echo  15.���±�                      35.�Զ��嵯��              55.��������                           75.�򿪵�ǰ�û��ļ���
echo  16.�Ŵ�                      36.��ʾ����                56.�鿴�������ӹ���WIFI����           76.��ȡ������ϸ��Ӳ����Ϣ     
echo  17.�鿴��ǰ�û����û���        37.������(win10)         57.��Ĭ���ű�������                   77.����������              
echo  18.�ػ�                        38.��Դѡ��                58.�������ű�������                   78.�Զ��嶨ʱ�ػ�
echo  19.����                        39.�������                59.�������ļ���                     79.����ϵͳ����
echo  20.���������                  40.�ٶ����̲�����������    60.�����ѱ����WIFI                   80.���Ȩ�����г���(64λ)        
echo --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

set /p user_input=��������Ҫִ�еĲ�����

if %user_input% equ 1 start calc
if %user_input% equ 2 start osk
if %user_input% equ 3 start regedit
if %user_input% equ 4 start gpedit.msc
if %user_input% equ 5 start cmd
if %user_input% equ 6 start powershell
if %user_input% equ 7 start winver
if %user_input% equ 8 cmd.exe /k %windir%\System32\reg.exe ADD HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System /v EnableLUA /t REG_DWORD /d 0 /f 
if %user_input% equ 9 start msinfo32
if %user_input% equ 10 start mstsc
if %user_input% equ 11 start taskmgr
if %user_input% equ 12 ipconfig /all
if %user_input% equ 13 slmgr /skms kms.v0v.bid && slmgr /ato
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
if %user_input% equ cleartool goto clean
if %user_input% equ exit exit
set /p input=�㻹���������������������y/n��ѡ��
cls
if %input%==y goto memu
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
if %user_input% equ ���˵� goto memu
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
copy "%userprofile%\AppData\Roaming\Microsoft\Windows\Themes\CachedFiles" "%ljname%\*.jpg" /y
cd %ljname%
ren CachedImage_*.jpg �����ֽ.jpg
start %ljname%\�����ֽ.jpg
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
reg add HKEY_CLASSES_ROOT\Folder\shell\opennewwindow\command /t REG_SZ /d %cx%
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