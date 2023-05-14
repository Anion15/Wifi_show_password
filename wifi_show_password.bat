@echo off
netsh wlan show profile
set /p name="Type here the name of profile you want to show the details: "
netsh wlan show profile %name% key=clear
pause