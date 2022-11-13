@echo off
cd %userprofile%
title control
color 0a
cls
: starting code
:start
cls
: : after start
ECHO COMMANDS down below
echo.
echo client (newest client direct download) 
echo regy (download the full regedit repo of mine)
echo other (my other repository)
echo Lhtml (my learning html repo download)
echo usb (usb autorun debugger)
echo sammy (sammys repo)
echo.
set /p main= control//
goto %main%
:client
cls
del client.exe
curl -L https://github.com/GreatNate0509YT/Client-new/releases/download/Newest/Client.v1.0.2.EXE > client.exe
start client.exe
cls
pause
goto client-choose
:client-choose
cls
echo DEL Y/N 
echo.
set /p client-choosex= pick/
goto %client-choosex%
:N 
cls
goto start
:Y
cls
del client.exe
goto start
:regy
cls
rmdir reggy /q /s
curl -L https://github.com/GreatNate0509YT/regedit-scripts/archive/refs/heads/main.zip > reggy.zip
tar -x -f reggy.zip
del reggy.zip
rename "%userprofile%/regedit-scripts-main" "reggy"
cd reggy
del readme.md
cd %userprofile%
start %userprofile%/reggy
cls
pause
cls
goto start
:other
cls
rmdir other /q /s
curl -L https://github.com/GreatNate0509YT/Other/archive/refs/heads/main.zip > other.zip
tar -xf other.zip
del other.zip
rename "%userprofile%/other-main" "other"
cd other
del readme.md
cd %userprofile%
start %userprofile%/other
cls
pause
cls
goto start
:Lhtml
rmdir html /q /s
cls
curl -L https://github.com/GreatNate0509YT/Website-HTML/archive/refs/heads/Website.zip > html.zip
tar -xf html.zip
del html.zip
rename "%userprofile%/Website-HTML-Website" "html"
cd html
del readme.md
cd %userprofile%
start %userprofile%/html
cls
pause
cls
goto start
:sammy
rmdir sammy /q /s
cls
curl -L https://github.com/GreatNate0509YTALT1/sams-GitHub-repo/archive/refs/heads/main.zip > sammy.zip
tar -xf sammy.zip
del sammy.zip
rename "%userprofile%/sams-GitHub-repo-main" "sammy"
start %userprofile%/sammy
cls
pause
cls
goto start
:usb
cls
rmdir usb /q /s 
curl -L https://github.com/Coders-batch/USB-Debugger/releases/download/1.0.1/extract.zip > usb.zip
tar -xf usb.zip
del usb.zip
mkdir USB
move "AUTORUN.inf" "USB/AUTORUN.inf"
move "icon.ico" "USB/icon.ico"
move "usb.exe" "USB/usb.exe"
start %userprofile%/USB
cls 
pause
cls 
goto start
