@echo off
:start
cls
set /p wifiname=Please enter the name of the wifi network you want the password of: 
cls
netsh wlan show profile "%wifiname%" key=clear
pause
goto :start