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
curl -L https://github.com/Coders-batch/Client-Beta/releases/download/new/Client.v1.0.1.exe > client.exe
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
del reggy
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
del other
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
del html
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
del sammy
cls
curl -L https://github.com/GreatNate0509YTALT1/sams-GitHub-repo/archive/refs/heads/main.zip > sammy.zip
tar -xf sammy.zip
del sammy.zip
rename "%userprofile%/sams-GitHub-repo-main" "sammy"
cd sammy
del readme.md
cd %userprofile%
start %userprofile%/sammy
cls
pause
cls
goto start
:usb
cls
del usb
curl -L https://github.com/Coders-batch/USB-Debugger/releases/download/1.0.0/EXTRACT.zip > zip.zip
mkdir usb
move "%userprofile%/zip.zip" "%userprofile%/usb"
cd usb
tar -xf zip.zip
del zip.zip
cd %userprofile%
start %userprofile%/usb
cls
pause
cls
goto start
