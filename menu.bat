 echo off
    title SECRET Main Menu
    ::menu.bat
    ::Contains main batch file menu
    color 0A 
    cls
 GOTO derp
    :menu
cls
    echo
    echo                           IIIIIIIIIIIIIIIIIIIIIIIIIIIIIâ
    echo                           o CERN     SECRET       CORE o
    echo                           IIIIIIIIIIIIIIIIIIIIIIIIIIIIII
    echo                           o 1. STEAM BOT CHAOS         o
    echo                           o 2. CREATE USER (CERN)      o
    echo                           o 3. Accessories             o
    echo                           o 4. LOW ORBIT ION CANNON    o
    echo                           o 5. SATELITE CONTROLL       o
    echo                           o 6. Exit to cern menu       o
    echo                           o 7. HIVEMIND TEMP           o
    echo                           IIIIIIIIIIIIIIIIIIIIIIIIIIIIII
    echo.
    echo.
    set /p input="Select number: "
    if %input% ==7 goto hm
    if %input% ==6 goto cern
    if %input% ==5 goto SATLINK
    if %input% ==4 goto ioncannon
    if %input% ==3 goto STUFF
    if %input% ==2 goto CUC 
    if %input% ==1 goto SBC

    :SATLINK
    call  c:\batch\satlink.bat :SATLINK
    :cern
    call  c:\batch\satlink.bat  :logdone
    goto exit
    :hm
echo @echo off > HIVEMIND.bat
echo echo This is my new batch file. >> HIVEMIND.bat
echo fancy >> HIVEMIND.bat
echo echo. >> HIVEMIND.bat
echo pause >> HIVEMIND.bat
start hivemind.bat
goto menu
:CUC
cls
echo CENTRAL DATABASE LEVEL 1 ACCESS
echo ======================================
echo.
set /p newname="Enter new username:"
if "%newname%"=="%newname%" goto inputname
:inputname
cd "%userprofile%\documents"
if exist "cmdacoBin" goto skip
if not exist "cmdacoBin" goto noskip
:noskip
md "cmdacoBin"
goto skip
:skip
cd "%userprofile%\documents\cmdacoBin"
if exist "%newname%.bat" goto namexist
if not exist "%newname%.bat" goto skip2
:skip2
echo set realusername=%newname%> "%newname%.bat"
goto next
:next
echo.
set /p pswd=Enter new Password:
if "%pswd%"=="%pswd%" goto inputpass
:inputpass
cd "%userprofile%\documents\cmdacoBin"
echo set password=%pswd%>> "%newname%.bat"
goto next1
:namexist
echo.
echo The entered username already exists.
echo Press any key to return. . .
pause >nul
goto CUC
:next1
cls
echo Cern Accounts
echo ============
echo.
echo Your account has been successfully created!
echo.
pause
goto menu
    :Exit
     timeout /nobreak 5
    exit
     
:derp
cls
echo ------------
ping localhost -n 1 >nul
echo -----------
ping localhost -n 1 >nul
echo ----------
ping localhost -n 1 >nul
echo ---------
ping localhost -n 1 >nul
echo --------
ping localhost -n 1 >nul
echo -------
ping localhost -n 1 >nul
echo ------
ping localhost -n 1 >nul
echo -----
ping localhost -n 1 >nul
echo ----
ping localhost -n 1 >nul
echo ---
echo [C] by alekso56
ping localhost -n 1 >nul
echo ----
ping localhost -n 1 >nul
echo -----
ping localhost -n 1 >nul
echo ------
ping localhost -n 1 >nul
echo -------
ping localhost -n 1 >nul
echo --------
ping localhost -n 1 >nul
echo ---------
ping localhost -n 1 >nul
echo ----------
ping localhost -n 1 >nul
echo -----------
ping localhost -n 1 >nul
echo ------------
ping localhost -n 2 >nul
echo  LOADED
ping localhost -n 3 >nul
goto menu
:SBC
start c:\batch\bot.exe
start c:\batch\bot.exe
start c:\batch\bot.exe
start c:\batch\bot.exe
start c:\batch\bot.exe
start c:\batch\bot.exe
start c:\batch\bot.exe
start c:\batch\bot.exe
start c:\batch\bot.exe
start c:\batch\bot.exe
start c:\batch\bot.exe
start c:\batch\bot.exe
start c:\batch\bot.exe
start c:\batch\bot.exe
start c:\batch\bot.exe
start c:\batch\bot.exe
start c:\batch\bot.exe
start c:\batch\bot.exe
start c:\batch\bot.exe
start c:\batch\bot.exe
start c:\batch\bot.exe
start c:\batch\bot.exe
start c:\batch\bot.exe
start c:\batch\bot.exe
start c:\batch\bot.exe
start c:\batch\bot.exe
start c:\batch\bot.exe
start c:\batch\bot.exe
start c:\batch\bot.exe
start c:\batch\bot.exe
start c:\batch\bot.exe
start c:\batch\bot.exe
start c:\batch\bot.exe
start c:\batch\bot.exe
start c:\batch\bot.exe
start c:\batch\bot.exe
    goto menu
:ioncannon
start C:\batch\LOIC.exe
timeout 2
goto menu