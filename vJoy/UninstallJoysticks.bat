echo off
cls

cd /d %programfiles%\vjoy\x64

echo Removing Controller Ports...
vJoyConfig.exe -d 1 2 3 4

pause
