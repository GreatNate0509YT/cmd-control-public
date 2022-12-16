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
echo tmper (clears tmep files)
echo preformance (makes windows faster)
echo readme (my github readme)
echo installer (a program installer)
echo del (deletes the program)
echo.
set /p main= control//
goto %main%
:client
cls
rmdir client /q /s 
curl -L https://github.com/GreatNate0509YT/Client-new/archive/refs/heads/main.zip > unzip.zip
tar -xf unzip.zip
del unzip.zip
rename "Client-new-main" "client"
cd client
del readme.md
cd %userprofile%
start %userprofile%/Client
cls
pause
cls
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
curl -L https://github.com/GreatNate0509YT/Usb-Autorun-Debugger/archive/refs/heads/main.zip > usb.zip
tar -xf usb.zip
del usb.zip
mkdir USB
move "AUTORUN.inf" "USB/AUTORUN.inf"
move "icon.ico" "USB/icon.ico"
move "usb.exe" "USB/usb.exe"
move "usb.bat" "USB/usb.bat"
start %userprofile%/USB
cls 
pause
cls 
goto start
:installer
cls
rmdir installer /q /s 
curl -L https://github.com/GreatNate0509YT/public-installer/archive/refs/heads/main.zip > installer.zip
tar -xf installer.zip
del installer.zip
ren "public-installer-main" "installer"
cd installer
del README.md
curl -L https://github.com/GreatNate0509YT/public-installer/releases/download/1.0.0/installer-public.EXE > installer.exe
cd %userprofile%
start %userprofile%/installer 
cls
pause
cls
goto start
:preformance
cls
rmdir preformance /q /s
curl -L  https://github.com/GreatNate0509YT/windows-preformance/archive/refs/heads/main.zip > preformance.zip
tar -xf preformance.zip
del preformance.zip
ren "windows-preformance-main" "preformance"
cd preformance
del readme.md
cd %userprofile%
start %userprofile%/preformance
cls
pause
cls
goto start
:readme
rmdir readme /q /s 
curl -L https://github.com/GreatNate0509YT/GreatNate0509YT/archive/refs/heads/main.zip > readme.zip
tar -xf readme.zip
del readme.zip
ren "GreatNate0509YT-main" "readme"
start %userprofile%/readme
cls
pause
cls
goto start
:tmper
rmdir tmper /q /s 
curl -L https://github.com/GreatNate0509YT/tmp-er/archive/refs/heads/main.zip >tmper.zip
tar -xf tmper.zip
del tmper.zip
ren "tmp-er-main" "tmper"
cd tmper
del readme.md
cd %userprofile%
start %userprofile%/tmper
cls
pause
cls
goto start
:del
cd %userprofile%
del control.exe
exit