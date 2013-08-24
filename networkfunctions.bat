echo off
title Network Functions
::networkfunctions.bat
::contains network functions and utilities for use on the
::command prompt
cls
:menuÅN
cls
echo.                                                  
echo                    EIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIÅ‚
echo                    o  ALEKSOINDUSTRIES Network Functions o
echo                    IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIII1
echo                    o  1. IPCONFIG                        o
echo                    o  2. IPCONFIG /ALL                   o
echo                    o  3. NETSTAT                         o
echo                    o  4. NSLOOKUP                        o
echo                    o  5. Telnet                          o
echo                    CAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA1
echo                    o  6. Return to Main Menu             o
echo                    o  7. Exit                            o
echo                    EIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIII?
echo.
echo.
set /p input="Select number: "
if %input% ==7 goto Exit
if %input% ==6 goto Return to Main Menu
if %input% ==5 goto Telnet
if %input% ==4 goto NSLOOKUP
if %input% ==3 goto NETSTAT
if %input% ==2 goto IPCONFIG /ALL
if %input% ==1 goto IPCONFIG

:IPCONFIG
start c:\windows\system32\ipconfig.exe
timeout 10
goto menu

:IPCONFIG /ALL
start c:\windows\system32\ipconfig.exe \all
timeout 10
goto menu

:NETSTAT
start c:\windows\system32\netstat.exe
timeout 10
goto menu

:NSLOOKUP
start c:\windows\system32\nslookup.exe
timeout 10
goto menu

:Telnet
start c:\windows\system32\telnet.exe
pause
goto menu

:Return to Main Menu
start C:\Users\Aleksander\Desktop\ALEKSOINDUSTRIES.exe
timeout /nobreak 5
goto exit

:Exit
exit