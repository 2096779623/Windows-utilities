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
title Windows实用小工具 By 2096779623 v2.0.2.13
color 07
::编码为ANSI!!!
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
echo 已获取管理员权限!
cls
goto memu
:memu
cls
echo 当前系统:%OS%
echo 程序运行目录:%CD%
echo 当前时间及日期:%date:~0,4%年%date:~5,2%月%date:~8,2%日%time:~0,2%点%time:~3,2%分
echo 当前用户名:%username%
echo 输入"cleartool"即可清除下载的组件
echo 输入next查看下一页
echo 输入exit退出
echo -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
echo 想执行什么操作执行对应的数字即可(输入exit退出)  本程序造成的任何后果作者概不负责！
echo  1.计算器                       21.系统属性                41.在任务栏显示秒数(win10)            61.查看周边WIFI信息           81.更改Win+E弹出程序             
echo  2.屏幕键盘                     22.事件查看器              42.上帝模式                           62.打开系统属性               82.更改密钥和版本号              
echo  3.注册表                       23.Internet选项            43.关闭Windows defender               63.取消定时关机               83.禁用U盘设备                   
echo  4.组策略                       24.性能监视器              44.把当前用户添加到Administrators     64.获取当前桌面背景(win10)    84.恢复被禁用的U盘设备           
echo  5.命令提示符（cmd）            25.资源监视器              45.连接ssh(默认22端口)                65.获取当前计算机名           85.创建一个服务
echo  6.powershell                   26.磁盘清理                46.网络重置                           66.查看当前CPU核心数量        86.删除一个服务
echo  7.显示Windows版本信息          27.画图                    47.开热点                             67.查看当前处理器架构         87.删除此电脑最上面的文件夹
echo  8.关闭UAC                      28.启用或关闭Windows功能   48.改IE浏览器的主页(不一定行)         68.蓝牙                       88.恢复此电脑最上面的文件夹
echo  9.查看系统信息                 29.服务                    49.扫雷(win7)                         69.设备管理器                 89.去除快捷方式小箭头
echo  10.远程连接                    30.滑动关机（win10）       50.星球大战(这是一个彩蛋)             70.设置默认程序               90.恢复快捷方式小箭头
echo  11.打开任务管理器              31.打开当前账户的文件夹    51.修改时间及日期                     71.网络和共享中心             91.查看BIOS版本
echo  12.显示IP信息                  32.结束进程                52.用messenger(Msg)发送消息           72.微信多开                   92.修复linux子系统出现0x8007019e
echo  13.一键激活Windows(不一定有效) 33.定时关机                53.共享文件夹管理器                   73.下载文件                   93.合并.ts格式的视频
echo  14.蓝屏(想作死的就输入14)      34.用IE浏览器打开网页      54.创建一个账户                       74.查看运行权限               94.禁止U盘自动运行(AutoRun)
echo  15.记事本                      35.自定义弹窗              55.清理垃圾                           75.打开当前用户文件夹         95.指定程序开机自启动
echo  16.放大镜                      36.显示设置                56.查看电脑连接过的WIFI密码           76.获取超级详细的硬件信息     96.修改分辨率
echo  17.查看当前用户的用户名        37.打开设置(win10)         57.静默播放背景音乐                   77.管理启动项                 97.设置cmd默认为管理员权限运行
echo  18.关机                        38.电源选项                58.结束播放背景音乐                   78.自定义定时关机             98.关闭Windows防火墙
echo  19.休眠                        39.控制面板                59.打开启动文件夹                     79.调节系统音量               99.打开电源计划"高性能"
echo  20.计算机管理                  40.度盘不限速下载器        60.连接已保存的WIFI                   80.最高权限运行程序(64位)     100.打开快速启动(Hybrid Boot)
echo --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
del %temp%/*.bat /f /s /q
set /p user_input=请输入你要执行的操作：
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
if %user_input% equ 65 echo 当前计算机名称为:%COMPUTERNAME%
if %user_input% equ 66 echo 当前处理器核心为:%NUMBER_OF_PROCESSORS%
if %user_input% equ 67 echo 当前处理器架构为:%PROCESSOR_ARCHITECTURE%
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
set /p input=你还想进行其他操作吗？请输入y/n并选择：
cls
if %input%==y goto memu
if %input%==n exit


:memu1
cls
echo 当前系统:%OS%
echo 程序运行目录:%CD%
echo 当前时间及日期:%date:~0,4%年%date:~5,2%月%date:~8,2%日%time:~0,2%点%time:~3,2%分
echo 当前用户名:%username%
echo 输入"cleartool"即可清除下载的组件
echo 输入back返回上一页
echo 输入exit退出
echo --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
echo 101.启用.NET 3.5                   111.刷新DNS缓存                           121.使用powershell开关热点
echo 102.禁止一联网就打开浏览器         112.文件/文件夹选项
echo 103.启用无GUI引导(开机隐藏winlogo) 113.修改按下电源按钮时"无操作"
echo 104.关闭SmartScreen应用筛选器      114.添加按住Ctrl,再按两次Scroll Lock键蓝屏
echo 105.关机时快速强杀后台增加关机速度 115.修复开始菜单无法打开
echo 106.直接永久删除文件(不进入回收站) 116.强制更新组策略
echo 107.去除UAC小盾牌图标              117.添加一个桌面右键菜单
echo 108.启用Administrator账户          118.公司网络和互联网同时访问
echo 109.打开DHCP                       119.给右键菜单添加图标
echo 110.设置静态IP                     120.插入U盘自动打开Windows资源管理器(Win10)
echo --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
set /p user_input=请输入你要执行的操作：
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
if %user_input% equ 113 powercfg -setacvalueindex scheme_current sub_buttons pbuttonaction 0 && powercfg -setactive scheme_current && echo 恢复方法:控制面板>电源选项>选择电源按钮的功能
if %user_input% equ 114 reg add HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\i8042prt\Parameters /v CrashOnCtrlScroll /t REG_DWORD /d 1 /f
if %user_input% equ 115 fixstartmenu
if %user_input% equ 116 gpupdate /force
if %user_input% equ 117 goto mdm
if %user_input% equ 118 goto clandie
if %user_input% equ 119 goto yjicon
if %user_input% equ 120 echo 恢复方法:设置>设备>自动播放>不执行操作 && reg add HKEY_USERS\S-1-5-21-3799967334-3796601162-353089499-500\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\AutoplayHandlers\UserChosenExecuteHandlers\StorageOnArrival /ve /t REG_SZ /d MSOpenFolder /f && reg add HKEY_USERS\S-1-5-21-3799967334-3796601162-353089499-500\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\AutoplayHandlers\EventHandlersDefaultSelection\StorageOnArrival\ /ve /t REG_SZ /d MSOpenFolder /f
if %user_input% equ 121 powershell.exe set-executionpolicy remotesigned && powershell.exe -encodedCommand WwBXAGkAbgBkAG8AdwBzAC4AUwB5AHMAdABlAG0ALgBVAHMAZQByAFAAcgBvAGYAaQBsAGUALgBMAG8AYwBrAFMAYwByAGUAZQBuACwAVwBpAG4AZABvAHcAcwAuAFMAeQBzAHQAZQBtAC4AVQBzAGUAcgBQAHIAbwBmAGkAbABlACwAQwBvAG4AdABlAG4AdABUAHkAcABlAD0AVwBpAG4AZABvAHcAcwBSAHUAbgB0AGkAbQBlAF0AIAB8ACAATwB1AHQALQBOAHUAbABsAA0ACgBBAGQAZAAtAFQAeQBwAGUAIAAtAEEAcwBzAGUAbQBiAGwAeQBOAGEAbQBlACAAUwB5AHMAdABlAG0ALgBSAHUAbgB0AGkAbQBlAC4AVwBpAG4AZABvAHcAcwBSAHUAbgB0AGkAbQBlAA0ACgAkAGEAcwBUAGEAcwBrAEcAZQBuAGUAcgBpAGMAIAA9ACAAKABbAFMAeQBzAHQAZQBtAC4AVwBpAG4AZABvAHcAcwBSAHUAbgB0AGkAbQBlAFMAeQBzAHQAZQBtAEUAeAB0AGUAbgBzAGkAbwBuAHMAXQAuAEcAZQB0AE0AZQB0AGgAbwBkAHMAKAApACAAfAAgAD8AIAB7ACAAJABfAC4ATgBhAG0AZQAgAC0AZQBxACAAJwBBAHMAVABhAHMAawAnACAALQBhAG4AZAAgACQAXwAuAEcAZQB0AFAAYQByAGEAbQBlAHQAZQByAHMAKAApAC4AQwBvAHUAbgB0ACAALQBlAHEAIAAxACAALQBhAG4AZAAgACQAXwAuAEcAZQB0AFAAYQByAGEAbQBlAHQAZQByAHMAKAApAFsAMABdAC4AUABhAHIAYQBtAGUAdABlAHIAVAB5AHAAZQAuAE4AYQBtAGUAIAAtAGUAcQAgACcASQBBAHMAeQBuAGMATwBwAGUAcgBhAHQAaQBvAG4AYAAxACcAIAB9ACkAWwAwAF0ADQAKAEYAdQBuAGMAdABpAG8AbgAgAEEAdwBhAGkAdAAoACQAVwBpAG4AUgB0AFQAYQBzAGsALAAgACQAUgBlAHMAdQBsAHQAVAB5AHAAZQApACAAewANAAoAIAAgACAAIAAkAGEAcwBUAGEAcwBrACAAPQAgACQAYQBzAFQAYQBzAGsARwBlAG4AZQByAGkAYwAuAE0AYQBrAGUARwBlAG4AZQByAGkAYwBNAGUAdABoAG8AZAAoACQAUgBlAHMAdQBsAHQAVAB5AHAAZQApAA0ACgAgACAAIAAgACQAbgBlAHQAVABhAHMAawAgAD0AIAAkAGEAcwBUAGEAcwBrAC4ASQBuAHYAbwBrAGUAKAAkAG4AdQBsAGwALAAgAEAAKAAkAFcAaQBuAFIAdABUAGEAcwBrACkAKQANAAoAIAAgACAAIAAkAG4AZQB0AFQAYQBzAGsALgBXAGEAaQB0ACgALQAxACkAIAB8ACAATwB1AHQALQBOAHUAbABsAA0ACgAgACAAIAAgACQAbgBlAHQAVABhAHMAawAuAFIAZQBzAHUAbAB0AA0ACgB9AA0ACgBGAHUAbgBjAHQAaQBvAG4AIABBAHcAYQBpAHQAQQBjAHQAaQBvAG4AKAAkAFcAaQBuAFIAdABBAGMAdABpAG8AbgApACAAewANAAoAIAAgACAAIAAkAGEAcwBUAGEAcwBrACAAPQAgACgAWwBTAHkAcwB0AGUAbQAuAFcAaQBuAGQAbwB3AHMAUgB1AG4AdABpAG0AZQBTAHkAcwB0AGUAbQBFAHgAdABlAG4AcwBpAG8AbgBzAF0ALgBHAGUAdABNAGUAdABoAG8AZABzACgAKQAgAHwAIAA/ACAAewAgACQAXwAuAE4AYQBtAGUAIAAtAGUAcQAgACcAQQBzAFQAYQBzAGsAJwAgAC0AYQBuAGQAIAAkAF8ALgBHAGUAdABQAGEAcgBhAG0AZQB0AGUAcgBzACgAKQAuAEMAbwB1AG4AdAAgAC0AZQBxACAAMQAgAC0AYQBuAGQAIAAhACQAXwAuAEkAcwBHAGUAbgBlAHIAaQBjAE0AZQB0AGgAbwBkACAAfQApAFsAMABdAA0ACgAgACAAIAAgACQAbgBlAHQAVABhAHMAawAgAD0AIAAkAGEAcwBUAGEAcwBrAC4ASQBuAHYAbwBrAGUAKAAkAG4AdQBsAGwALAAgAEAAKAAkAFcAaQBuAFIAdABBAGMAdABpAG8AbgApACkADQAKACAAIAAgACAAJABuAGUAdABUAGEAcwBrAC4AVwBhAGkAdAAoAC0AMQApACAAfAAgAE8AdQB0AC0ATgB1AGwAbAANAAoAfQANAAoADQAKACQAYwBvAG4AbgBlAGMAdABpAG8AbgBQAHIAbwBmAGkAbABlACAAPQAgAFsAVwBpAG4AZABvAHcAcwAuAE4AZQB0AHcAbwByAGsAaQBuAGcALgBDAG8AbgBuAGUAYwB0AGkAdgBpAHQAeQAuAE4AZQB0AHcAbwByAGsASQBuAGYAbwByAG0AYQB0AGkAbwBuACwAVwBpAG4AZABvAHcAcwAuAE4AZQB0AHcAbwByAGsAaQBuAGcALgBDAG8AbgBuAGUAYwB0AGkAdgBpAHQAeQAsAEMAbwBuAHQAZQBuAHQAVAB5AHAAZQA9AFcAaQBuAGQAbwB3AHMAUgB1AG4AdABpAG0AZQBdADoAOgBHAGUAdABJAG4AdABlAHIAbgBlAHQAQwBvAG4AbgBlAGMAdABpAG8AbgBQAHIAbwBmAGkAbABlACgAKQANAAoAJAB0AGUAdABoAGUAcgBpAG4AZwBNAGEAbgBhAGcAZQByACAAPQAgAFsAVwBpAG4AZABvAHcAcwAuAE4AZQB0AHcAbwByAGsAaQBuAGcALgBOAGUAdAB3AG8AcgBrAE8AcABlAHIAYQB0AG8AcgBzAC4ATgBlAHQAdwBvAHIAawBPAHAAZQByAGEAdABvAHIAVABlAHQAaABlAHIAaQBuAGcATQBhAG4AYQBnAGUAcgAsAFcAaQBuAGQAbwB3AHMALgBOAGUAdAB3AG8AcgBrAGkAbgBnAC4ATgBlAHQAdwBvAHIAawBPAHAAZQByAGEAdABvAHIAcwAsAEMAbwBuAHQAZQBuAHQAVAB5AHAAZQA9AFcAaQBuAGQAbwB3AHMAUgB1AG4AdABpAG0AZQBdADoAOgBDAHIAZQBhAHQAZQBGAHIAbwBtAEMAbwBuAG4AZQBjAHQAaQBvAG4AUAByAG8AZgBpAGwAZQAoACQAYwBvAG4AbgBlAGMAdABpAG8AbgBQAHIAbwBmAGkAbABlACkADQAKAA0ACgAjACAAQgBlACAAcwB1AHIAZQAgAHQAbwAgAGkAbgBjAGwAdQBkAGUAIABCAGUAbgAgAE4ALgAnAHMAIABhAHcAYQBpAHQAIABmAG8AcgAgAEkAQQBzAHkAbgBjAE8AcABlAHIAYQB0AGkAbwBuADoADQAKACMAIABoAHQAdABwAHMAOgAvAC8AcwB1AHAAZQByAHUAcwBlAHIALgBjAG8AbQAvAHEAdQBlAHMAdABpAG8AbgBzAC8AMQAzADQAMQA5ADkANwAvAHUAcwBpAG4AZwAtAGEALQB1AHcAcAAtAGEAcABpAC0AbgBhAG0AZQBzAHAAYQBjAGUALQBpAG4ALQBwAG8AdwBlAHIAcwBoAGUAbABsAA0ACgANAAoAIwAgAEMAaABlAGMAawAgAHcAaABlAHQAaABlAHIAIABNAG8AYgBpAGwAZQAgAEgAbwB0AHMAcABvAHQAIABpAHMAIABlAG4AYQBiAGwAZQBkAA0ACgAkAHQAZQB0AGgAZQByAGkAbgBnAE0AYQBuAGEAZwBlAHIALgBUAGUAdABoAGUAcgBpAG4AZwBPAHAAZQByAGEAdABpAG8AbgBhAGwAUwB0AGEAdABlAA0ACgANAAoAIwAgAEkAZgAgAE0AbwBiAGkAbABlACAASABvAHQAcwBwAG8AdAAgAGkAcwAgAG8AbgAgAC0AIAB0AHUAcgBuACAAaQB0ACAAbwBmAGYALgANAAoAaQBmACAAKAAkAHQAZQB0AGgAZQByAGkAbgBnAE0AYQBuAGEAZwBlAHIALgBUAGUAdABoAGUAcgBpAG4AZwBPAHAAZQByAGEAdABpAG8AbgBhAGwAUwB0AGEAdABlACAALQBlAHEAIAAxACkAewANAAoAIAAgACAAIAAjACAAUwB0AG8AcAAgAE0AbwBiAGkAbABlACAASABvAHQAcwBwAG8AdAANAAoAIAAgACAAIABBAHcAYQBpAHQAIAAoACQAdABlAHQAaABlAHIAaQBuAGcATQBhAG4AYQBnAGUAcgAuAFMAdABvAHAAVABlAHQAaABlAHIAaQBuAGcAQQBzAHkAbgBjACgAKQApACAAKABbAFcAaQBuAGQAbwB3AHMALgBOAGUAdAB3AG8AcgBrAGkAbgBnAC4ATgBlAHQAdwBvAHIAawBPAHAAZQByAGEAdABvAHIAcwAuAE4AZQB0AHcAbwByAGsATwBwAGUAcgBhAHQAbwByAFQAZQB0AGgAZQByAGkAbgBnAE8AcABlAHIAYQB0AGkAbwBuAFIAZQBzAHUAbAB0AF0AKQANAAoAfQANAAoAIwAgAEkAZgAgAE0AbwBiAGkAbABlACAASABvAHQAcwBwAG8AdAAgAGkAcwAgAG8AZgBmACAALQAgAHQAdQByAG4AIABpAHQAIABvAG4ALgANAAoAZQBsAHMAZQB7AA0ACgAgACAAIAAgACMAIABTAHQAYQByAHQAIABNAG8AYgBpAGwAZQAgAEgAbwB0AHMAcABvAHQADQAKACAAIAAgACAAQQB3AGEAaQB0ACAAKAAkAHQAZQB0AGgAZQByAGkAbgBnAE0AYQBuAGEAZwBlAHIALgBTAHQAYQByAHQAVABlAHQAaABlAHIAaQBuAGcAQQBzAHkAbgBjACgAKQApACAAKABbAFcAaQBuAGQAbwB3AHMALgBOAGUAdAB3AG8AcgBrAGkAbgBnAC4ATgBlAHQAdwBvAHIAawBPAHAAZQByAGEAdABvAHIAcwAuAE4AZQB0AHcAbwByAGsATwBwAGUAcgBhAHQAbwByAFQAZQB0AGgAZQByAGkAbgBnAE8AcABlAHIAYQB0AGkAbwBuAFIAZQBzAHUAbAB0AF0AKQANAAoAfQANAAoADQAKAA==
::开关热点的脚本来源于:https://stackoverflow.com/questions/45833873/enable-windows-10-built-in-hotspot-by-cmd-batch-powershell和https://www.52pojie.cn/forum.php?mod=viewthread&tid=1129624
if %user_input% equ cleartool goto clean
if %user_input% equ back goto memu
if %user_input% equ exit exit
set /p input=你还想进行其他操作吗？请输入y/n并选择：
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
set /p choose=请选择一个要杀死的进程对应的数字:
call taskkill /im %%task%choose%%% /f
set /p input=你还要返回主菜单吗？请输入y/n并选择：
if %input%==y goto memu
if %input%==n exit



:dingshi
@echo off
cls
echo shutdown -a可以取消关机
set a=
set /p a=请输入你要关机的秒数:
shutdown /s  /t %a% 
set /p input=你还要返回主菜单吗？请输入y/n并选择：
if %input%==y goto memu
if %input%==n exit



:wangye
cls
@echo off
set a=
set /p a=请输入你要打开的网页:
start %a%
set /p input=你还要返回主菜单吗？请输入y/n并选择：
if %input%==y goto memu
if %input%==n exit


:tanchuang
cls
set bt=
set /p bt=请输入标题:
set nr=
set /p nr=请输入内容:
mshta vbscript:msgbox("%nr%",64,"%bt%")(window.close)
set /p input=你还要返回主菜单吗？请输入y/n并选择：
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
set /p ip=请输入你要连接ssh的IP:
set name=
set /p name=请输入用户名:
ssh %name%@%ip%


:wangluo
cls
@echo off
cls
netsh winsock reset
ipconfig/release
ipconfig/renew
msdt.exe /id NetworkDiagnosticsNetworkAdapter
set /p input=重置完成,重启生效,是否重启?请输入y/n并选择:
if %input%==y shutdown -r -t 0
if %input%==n exit


:redian
@echo off
cls
echo 输入主菜单即可返回
echo 输入1,查看支不支持开启。(支持的承载网络  : 是)
echo 输入2,配置热点
echo 输入3,启用热点
echo 输入4,关闭热点
echo 输入5,关闭热点模块
set /p user_input=请输入你要执行的操作：
if %user_input% equ 1 netsh wlan show drivers
if %user_input% equ 2 goto peizhi
if %user_input% equ 3 netsh wlan start hostednetwork
if %user_input% equ 4 netsh wlan stop hostednetwork
if %user_input% equ 5 netsh wlan set hostednetwork mode=disallow
if %user_input% equ 主菜单 goto redian
set /p input=执行完成,是否返回主菜单？（y/n）:
if %input%==y goto memu
if %input%==n goto redian


:peizhi
@echo off
cls
set ssid=
set /p ssid=请输入热点名称:
set password=
set /p password=请输入热点密码:
netsh wlan set hostednetwork mode=allow ssid=%ssid% key=%password%
echo 配置完成!正在返回主菜单.........
goto redian


:zhuye
@echo off
cls
set wz=
set /p wz=请输入你要修改的主页网址:
reg add "HKEY_CURRENT_USER\Software\Microsoft\Internet Explorer\Main" /v "Start Page" /t reg_sz /d "%wz%" /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Internet Explorer\Main" /v "Default_Page_URL" /t reg_sz /d %wz% /f
set /p input=修改完成,是否返回主菜单？（y/n）:
if %input%==y goto memu
if %input%==n goto zhuye



:shijian
@echo off
cls
echo 输入1,修改时间
echo 输入2,修改日期
echo 输入3,两个一起改
set /p user_input=请输入你要执行的操作：
if %user_input% equ 1 time
if %user_input% equ 2 date
if %user_input% equ 3 goto sj
echo 修改完成!
goto shijian



:sj
@echo off
cls
time
date
echo 手动修改完成!
goto shijian



:msg
@echo off
cls
echo 需要打开messenger服务!
set ipdizhi=
set /p ipdizhi=请输入对方的IP地址:
set xiaoxi=
set /p xiaoxi=请输入你要发送的消息:
Msg /server:%ipdizhi%  * "%xiaoxi%"
set /p input=已经发送,是否返回主菜单？（y/n）:
cls
if %input%==y goto memu
if %input%==n goto msg



:zhanghu
@echo off
cls
set yhname=
set /p yhname=请输入账户名:
set yhpasswd=
set /p yhpasswd=请输入帐户密码:
net user %yhname% %yhpasswd% /add
set /p input=已创建,是否添加到管理员用户组？（y/n）:
if %input%==y net localgroup administrators %yhname% /add
if %input%==n goto memu



:qingli
@echo off
cls
echo 正在清理.........
echo 请稍等..............
del /f /s /q %systemdrive%\*.tmp
del /f /s /q %systemdrive%\recycled\*.*
del /f /s /q %windir%\prefetch\*.*
rd /s /q %windir%\temp & md %windir%\temp
del /f /q %userprofile%\cookies\*.*
del /f /q %userprofile%\recent\*.*
del /f /s /q "%userprofile%\Local Settings\Temporary Internet Files\*.*"
del /f /s /q "%userprofile%\Local Settings\Temp\*.*"
del /f /s /q "%Temp%\*.*"
echo 清理完成
cls
goto memu



:wifi
@echo off
cls
title 查看电脑连接过的WIFI密码
:main
echo 当前电脑连接过的wifi有：
netsh wlan show profiles
echo 关键内容后面的就是密码！
set /p wifi_name=请输入你要查询的wifi名称:
netsh wlan show profile name="%wifi_name%" key=clear
echo.
set /p input=你还想查询其他wifi吗?y/n请输入并选择：
cls
if %input%==y goto wifi
if %input%==n goto memu


:music
@echo off
cls
set bjlj=
set /p bjlj=请输入音乐路径:
mshta vbscript:createobject("wscript.shell").run("wmplayer ""%bjlj%""",0)(window.close)
echo 播放成功!
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
set /p wifi1name=请输入WIFI名字:
echo 正在连接.......
netsh wlan connect name=%wifi1name% ssid=%wifi1name% 
echo 连接成功........正在返回主界面.......
goto memu


:wifi1
@echo off
cls
set wifi2name=
set /p wifi2name=请输入WIFI名:
set wifi2passwd=
set /p wifi2passwd=请输入密码:
netsh wlan set profileparameter name=%wifi2name% SSIDname=%wifi2name% keyMaterial=%wifi2passwd%
netsh wlan connect name=%wifi2name% ssid=%wifi2passwd%
echo 连接成功!
goto memu

:look
@echo off
cls
netsh wlan show networks mode=bssid > WIFI详细信息.txt
start WIFI详细信息.txt
goto memu


:zhuomian
@echo off
cls
set ljname=
set /p ljname=请输入保存路径:
copy "%userprofile%\AppData\Roaming\Microsoft\Windows\Themes\CachedFiles\CachedImage*.jpg" "%ljname%\*.jpg" /y
md 桌面壁纸
cd %ljname%\桌面壁纸
ren CachedImage_*.jpg 桌面壁纸.jpg
start %ljname%\桌面壁纸\桌面壁纸.jpg
echo 照片路径为:%ljname%\桌面壁纸.jpg
pause
cls
goto memu


:duokai
@echo off
cls
set wclj=
set /p wclj=请输入微信(WeChat.exe)所在路径:
start %wclj%
start %wclj%
pause
goto memu


:download
@echo off
cls
set lianjie=
set /p lianjie=请输入下载链接:
set downlj=
set /p downlj=请输入保存路径及文件名(X:\xxx.xxx):
bitsadmin /transfer myDownLoadJob /download /priority normal "%lianjie%" "%downlj%"
pause
cls
goto memu


:yingjian
@echo off
start http://test666.ys168.com/
mshta vbscript:msgbox("请手动打开刚刚下载的文件(*.bat)!",64,"温馨提示")(window.close)
goto memu



:qidong
@echo off
echo 选择操作系统
echo 1.win10
echo 2.win7及以下
set nb=
set /p nb=请输入数字:
if %nb%==1 start taskmgr
if %nb%==2 start msconfig /4
cls
goto memu


:gjnr
@echo off
set miaoshu1=
set /p miaoshu1=请输入秒数:
set nr=
set /p nr=请输入关机内容:
shutdown -s -t %miaoshu1% -c "%nr%"



:yingliang
@echo off
cls
echo 正在下载必要组件.....
bitsadmin /transfer myDownLoadJob /download /priority normal "http://ys-g.ys168.com/615741418/l552368455UPJ3hgU6j4/blueVolume.exe" "%temp%\blueVolume.exe"
cls
set yl=
set /p yl=请输入音量(数字):
start %temp%\blueVolume.exe %yl% 



:M2
@echo off
echo 正在下载软件.......
bitsadmin /transfer myDownLoadJob /download /priority normal "http://ys-g.ys168.com/615741416/m32763J5IK2M9KhgUKjG/M2%20Team%20NSudo%20X64%E4%BD%8D.zip" "%temp%\M2TeamSudo.zip"
explorer %temp%\M2TeamSudo.zip
mshta vbscript:msgbox("请手动解压M2TeamSudo.zip!之后打开NSudo.exe",64,"提示")(window.close)
pause
cls
goto memu



:clean
@echo off
echo 组件存放位置:%Temp%
echo 你要继续吗?继续请按任意键
pause
del  /f /s /q %temp%\*
echo 组件清除完成!
pause
cls
goto memu



:miao
@echo off
reg add HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced /v ShowSecondsInSystemClock /t REG_DWORD /d 1 /f
taskkill /im explorer.exe /f
start explorer.exe
echo 添加完成!
pause
cls
goto memu



:wine
@echo off
echo 更改请输入1
echo 还原请输入2
set /p user_input=请输入你要执行的操作:
if %user_input% equ 1 goto wine1
if %user_input% equ 2 goto wine2


:wine1
echo 如果提示"值已存在，要覆盖吗(Yes/No)"请输入Yes!
set cx=
set /p cx=请输入要更改的程序的完整路径:
reg add HKEY_CLASSES_ROOT\Folder\shell\opennewwindow\command  /v DelegateExecute /t REG_SZ /d - /f
reg add HKEY_CLASSES_ROOT\Folder\shell\opennewwindow\command /t REG_SZ /d %cx% /f
echo 修改成功!
pause
cls
goto memu






:wine2
@echo off
reg add HKEY_CLASSES_ROOT\Folder\shell\opennewwindow\command  /v DelegateExecute /t REG_SZ /d {11dbb47c-a525-400b-9e80-a54615a090c0} /f
reg add HKEY_CLASSES_ROOT\Folder\shell\opennewwindow\command /t REG_SZ /d * /f
echo 还原完成!
pause
cls
goto memu



:my
@echo off
set miyao=
set /p miyao=请输入要更改的密钥:
set verhao=
set /p verhao=请输入要更改的版本号(win10):
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v ProductId /t REG_SZ /d %miyao% /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\"Windows NT"\CurrentVersion" /v ReleaseId /t REG_SZ /d %verhao% /f
pause
cls
goto memu



:usb
@echo off
echo 注意：此操作会让你所有的U盘都无法被系统识别，继续吗？
pause
reg add HKLM\SYSTEM\CurrentControlSet\services\USBSTOR /v Start /t REG_DWORD /d 4 /f
pause
cls
goto memu



:hfusb
@echo off
echo 注意：此操作会让那些无法被系统识别的U盘恢复，继续吗？
pause
reg add HKLM\SYSTEM\CurrentControlSet\services\USBSTOR /v Start /t REG_DWORD /d 3 /f
pause
cls
goto memu



:service
@echo off
set sename=
set /p sename=请输入服务名称:
set mc=
set /p mc=请输入显示名称:
set selj=
set /p selj=请输入文件路径:
sc create %sename% displayname="%mc%" binPath="%selj%" start=auto
pause
cls
goto memu



:rmservice
@echo off
set sename1=
set /p sename1=请输入要删除的服务名称:
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
systeminfo|findstr "BIOS 版本"
pause
cls
goto memu


:linux
@echo off
echo 请用管理员身份运行此程序！
echo 请用管理员身份运行此程序！
echo 请用管理员身份运行此程序！
echo Y是重启，N是暂时不重启
pause
start powershell.exe Enable-WindowsOptionalFeature -Online -FeatureName Microsoft-Windows-Subsystem-Linux
pause
cls
goto memu



:ts
@echo off
set lj=
set /p lj=请输入ts文件的路径:
set filename=请输入合并之后的文件名称(*.ts):
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
set /p name=请输入显示名称:
set cx=
set /p cx=请输入程序路径:
reg add HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Run\ /v %name% /t REG_SZ /d %cx% /f

:screen
cls
echo 1.1920x1080(32位色,59FPS)
echo 2.1600x900(32位色,59FPS)
echo 3.1024x768(32位色,59FPS)
echo 4.800x600(32位色,59FPS)
echo 5.自定义分辨率
set /p input=请输入数字:
if %input% equ 1 goto 1920x1080
if %input% equ 2 goto 1600x900
if %input% equ 3 goto 1024x768
if %input% equ 4 goto 800x600
if %input% equ 5 goto diyscreen


:jiancescreen
@echo off
set /p input1=第一次使用/清除了组件之后需要下载组件,是否要下载？(Y/N):
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
set /p h=请输入高(比如1920):
set /p v=请输入宽(比如1080):
set /p b=请输入位数(比如32):
set /p f=请输入刷新率(比如59):
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
echo 本操作需要以管理员身份运行此程序！
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
set /p network=请输入网卡名称:
netsh interface ip set address %network% dhcp
netsh interface ip set dns %network% dhcp
pause
cls
goto memu1
:setip
@echo off
echo 如果没有返回任何信息代表设置成功！
set network=
set /p network=请输入网卡名称(比如:以太网):
set ip=
set /p ip=请输入IP地址:
set mask=
set /p mask=请输入子网掩码(默认是255.255.255.0):
set wg=
set /p wg=请输入默认网关:
set dns1=
set /p dns1=请输入首选DNS地址:
set dns2=
set /p dns2=请输入备用DNS地址(可以留空):
netsh interface ipv4 set address %network% static %ip% %mask% %wg%
netsh interface ipv4 set dns %network% static %dns1%
if "%DNS2%"=="" (echo.) else (netsh interface ipv4 add dns %network% %dns2%)
pause
cls
goto memu1


:fileorfolder
@echo off
cls
echo   1.隐藏文件/文件夹
echo   2.添加文件/文件夹只读属性
echo   3.文件/文件夹添加系统文件属性
echo   4.返回主菜单
set /p user_input=请输入你要执行的操作：
if "%user_input%"=="" (echo.) else (echo 请输入一个数字！ && cls && goto fileorfolder)
if %user_input% equ 1 goto file1
if %user_input% equ 2 goto file2
if %user_input% equ 3 goto file3
if %user_input% equ 4 goto memu1


:file1
@echo off
cls
echo  1.隐藏文件/文件夹
echo  2.恢复
set /p user_input=请输入你要执行的操作：
if %user_input% equ 1 goto ycwj
if %user_input% equ 2 goto hfwj


:ycwj
@echo off
cls
set file=
set /p file=请输入文件/文件夹路径:
attrib +H %file%
set /p input=你还想进行此操作吗？请输入y/n并选择：
if %input%==y goto ycwj
if %input%==n goto memu1


:hfwj
@echo off
cls
set file=
set /p file=请输入文件/文件夹路径:
attrib -H %file%
set /p input=你还想进行此操作吗？请输入y/n并选择：
if %input%==y goto hfwj
if %input%==n goto memu1


:file2
@echo off
cls
echo  1.只读文件/文件夹
echo  2.恢复
set /p user_input=请输入你要执行的操作：
if %user_input% equ 1 goto zdwj
if %user_input% equ 2 goto hfwj1


:zdwj
@echo off
cls
set file=
set /p file=请输入文件/文件夹路径:
attrib +R %file%
set /p input=你还想进行此操作吗？请输入y/n并选择：
if %input%==y goto zdwj
if %input%==n goto memu1


:hfwj1
@echo off
cls
set file=
set /p file=请输入文件/文件夹路径:
attrib -R %file%
set /p input=你还想进行此操作吗？请输入y/n并选择：
if %input%==y goto zdwj
if %input%==n goto memu1


:file3
@echo off
cls
echo  1.系统文件/文件夹
echo  2.恢复
set /p user_input=请输入你要执行的操作：
if %user_input% equ 1 goto xtwj
if %user_input% equ 2 goto hfwj2


:xtwj
@echo off
cls
set file=
set /p file=请输入文件/文件夹路径:
attrib +S %file%
set /p input=你还想进行此操作吗？请输入y/n并选择：
if %input%==y goto xtwj
if %input%==n goto memu1

:hfwj2
@echo off
cls
set file=
set /p file=请输入文件/文件夹路径:
attrib -S %file%
set /p input=你还想进行此操作吗？请输入y/n并选择：
if %input%==y goto xtwj
if %input%==n goto memu1

:fixstartmenu
@echo off
echo 从1~4按顺序开始,如果1修复了就可以退出了,以此类推.
echo  1.重启windows资源管理器
echo  2.重启开始菜单的进程
echo  3.让sfc修复开始菜单
set /p %user_input%=请输入你要执行的操作:
if %user_input% equ 1 taskkill /im explorer.exe /f && start explorer.exe
if %user_input% equ 2 taskkill /im StartMenuExperienceHost.exe /f && start C:\Windows\SystemApps\Microsoft.Windows.StartMenuExperienceHost_cw5n1h2txyewy/StartMenuExperienceHost.exe
if %user_input% equ 3 sfc /scanfile=??C:\Windows\SystemApps\Microsoft.Windows.StartMenuExperienceHost_cw5n1h2txyewy\StartMenuExperienceHost.exe
set /p input=你还想执行此操作吗？请输入y/n并选择：
if %input%==y goto fixstartmenu
if %input%==n goto memu1


:mdm
@echo off
set name=
set /p name=请输入右键菜单显示的名字:
set lj=
set /p lj=请输入程序路径:
reg add HKEY_CLASSES_ROOT\Directory\Background\shell\%name% /f && reg add HKEY_CLASSES_ROOT\Directory\Background\shell\%name%\ /ve /t REG_SZ /d %name% /f && reg add HKEY_CLASSES_ROOT\Directory\Background\shell\%name%\command\ /ve /t REG_SZ /d %lj% /f
pause
cls
goto memu1


:clandie
@echo off
set wd=
set /p wd=请输入公司网段(比如10.x.x.0,172.x.x.0,192.x.x.0):
set zwym=
set /p zwym=请输入子网掩码(一般都是255.255.255.0):
set wg=
set /p wg=请输入网关地址(比如192.168.1.1):
route add %wd% mask %zwym% %wg% -p
pause
cls
goto memu1


:yjicon
@echo off
set name=
set /p name=请输入右键菜单显示的名字:
set icon=
set /p icon=请输入程序图标的路径(*.exe,*.ico):
reg add HKEY_CLASSES_ROOT\Directory\Background\shell\%name%\ /v Icon /t REG_SZ /d %icon% /f
pause
cls
goto memu1