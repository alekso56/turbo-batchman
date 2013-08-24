echo off
title Control Panel
::controlpanel.bat
::contains a menu of pertinent control panel applets
cls
:menu
color 0A
cls
echo.                                                  
echo                    EIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIÅ‚
echo                    o    ALEKSOINDUSTRIES Control Panel   o
echo                    IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIII1
echo                    o  1. Steam VTF spray maker           o
echo                    o  2. Internet Options                o
echo                    o  3. Network Connections             o
echo                    o  4. System Properties               o
echo                    o  5. Windows Firewall                o
echo                    CAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA1
echo                    o  6. Return to Main Menu             o
echo                    o  7. Exit                            o
echo                    EIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIII?
echo.
echo.
set /p input="Select number: "
if %input% ==7 goto Exit
if %input% ==6 goto Return to Main Menu
if %input% ==5 goto Windows Firewall
if %input% ==4 goto System Properties
if %input% ==3 goto Network Connections
if %input% ==2 goto Internet Options
if %input% ==1 goto Configuration Manager

:Configuration Manager
cd C:\batch
start vtf.exe
timeout 3
goto menu

:Internet Options
start rundll32.exe shell32.dll,Control_RunDLL c:\windows\system32\inetcpl.cpl
timeout 3
goto menu

:Network Connections
start rundll32.exe shell32.dll,Control_RunDLL c:\windows\system32\ncpa.cpl
timeout 3
goto menu

:System Properties
start rundll32.exe shell32.dll,Control_RunDLL c:\windows\system32\sysdm.cpl
timeout 3
goto menu

:Windows Firewall
start rundll32.exe shell32.dll,Control_RunDLL c:\windows\system32\firewall.cpl
timeout 3
goto menu

:Return to Main Menu
start C:\Users\Aleksander\Desktop\ALEKSOINDUSTRIES.exe
timeout 3
goto exit

:Exit
exit