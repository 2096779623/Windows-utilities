@echo off
title Windows实用小工具 Powered by 2096779623
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
echo 已获取管理员权限!
cls
goto memu
:memu
echo 当前系统:%OS%
echo 当前运行目录:%CD%
echo 当前时间及日期:%date:~0,4%年%date:~5,2%月%date:~8,2%日%time:~0,2%点%time:~3,2%分
echo 当前用户名:%username%
echo 输入"cleartool"即可清除下载的组件
echo --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
echo 想执行什么操作执行对应的数字即可(输入exit退出)  本程序造成的任何后果作者概不负责！
echo  1.计算器                       21.系统属性                41.在任务栏显示秒数(win10)            61.查看周边WIFI信息           81.更改Win+E弹出程序
echo  2.屏幕键盘                     22.事件查看器              42.上帝模式                           62.打开系统属性               82.更改密钥和版本号
echo  3.注册表                       23.Internet选项            43.关闭Windows defender               63.取消定时关机
echo  4.组策略                       24.性能监视器              44.把当前用户添加到Administrators     64.获取当前桌面背景(win10)   
echo  5.命令提示符（cmd）            25.资源监视器              45.连接ssh(无端口)                    65.获取当前计算机名          
echo  6.powershell                   26.磁盘清理                46.网络重置                           66.查看当前CPU核心数量
echo  7.显示Windows版本信息          27.画图                    47.开热点                             67.查看当前处理器架构                  
echo  8.关闭UAC                      28.启用或关闭Windows功能   48.改IE浏览器的主页(不一定行)         68.蓝牙
echo  9.查看系统信息                 29.服务                    49.扫雷(win10不行)                    69.设备管理器
echo  10.远程连接                    30.滑动关机（win10）       50.星球大战(这是一个彩蛋)             70.设置默认程序  
echo  11.打开任务管理器              31.打开当前账户的文件夹    51.修改时间及日期                     71.网络和共享中心
echo  12.显示IP信息                  32.结束进程                52.用messenger(Msg)发送消息           72.微信多开
echo  13.一键激活Windows(不一定有效) 33.定时关机                53.共享文件夹管理器                   73.下载文件
echo  14.蓝屏(想作死的就输入14)      34.用IE浏览器打开网页      54.创建一个账户                       74.查看运行权限      
echo  15.记事本                      35.自定义弹窗              55.清理垃圾                           75.打开当前用户文件夹
echo  16.放大镜                      36.显示设置                56.查看电脑连接过的WIFI密码           76.获取超级详细的硬件信息     
echo  17.查看当前用户的用户名        37.打开设置(win10)         57.静默播放背景音乐                   77.管理启动项              
echo  18.关机                        38.电源选项                58.结束播放背景音乐                   78.自定义定时关机
echo  19.休眠                        39.控制面板                59.打开启动文件夹                     79.调节系统音量
echo  20.计算机管理                  40.百度网盘不限速下载器    60.连接已保存的WIFI                   80.最高权限运行程序(64位)        
echo --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

set /p user_input=请输入你要执行的操作：

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
if %user_input% equ cleartool goto clean
if %user_input% equ exit exit
set /p input=你还想进行其他操作吗？请输入y/n并选择：
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
if %user_input% equ 主菜单 goto memu
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
copy "%userprofile%\AppData\Roaming\Microsoft\Windows\Themes\CachedFiles" "%ljname%\*.jpg" /y
cd %ljname%
ren CachedImage_*.jpg 桌面壁纸.jpg
start %ljname%\桌面壁纸.jpg
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
reg add HKEY_CLASSES_ROOT\Folder\shell\opennewwindow\command /t REG_SZ /d %cx%
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