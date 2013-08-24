echo off
title Accessories
::accessories.bat
::contains a menu of pertinent utilities and applications
cls
:menu
color 0A 
    cls
echo.                                                  
echo                    EIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIÅ‚
echo                    o    ALEKSOINDUSTRIES Accessories     o
echo                    IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIII1
echo                    o  1. DOS Edit                        o
echo                    o  2. Notepad                         o
echo                    o  3. System Information              o
echo                    o  4. System Restore                  o
echo                    o  7. STEAM CHAT BOT                  o
echo                    CAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA1
echo                    o  5. Return to Main Menu             o
echo                    o  6. Exit                            o
echo                    EIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIII?
echo.
echo.
set /p input="Select number: "
if %input% ==7 goto steam
if %input% ==6 goto Exit
if %input% ==5 goto Return to Main Menu
if %input% ==4 goto System Restore
if %input% ==3 goto System Information
if %input% ==2 goto Notepad
if %input% ==1 goto DOS Edit

:DOS Edit
edit c:\batch/menu.bat
pause
goto menu

:Notepad
start c:\windows\system32\notepad.exe
pause
goto menu

:System Information
start c:\program files\common files\microsoft shared\msinfo.exe
pause
goto menu

:System Restore
start c:\windows\System32\restore\rstrui.exe
pause
goto menu

:Return to Main Menu
start C:\Users\Aleksander\Desktop\ALEKSOINDUSTRIES.exe
timeout 2
goto exit

:Exit
exit
:steam
start c:\batch\bot.exe
    goto menu