@echo off
Echo Installing Timer Resolution Service
echo.
powershell Invoke-WebRequest "https://github.com/xehn1337/Yamatos/raw/main/v2/SetTimerResolutionService%20(1).exe" -OutFile "C:\Windows\SetTimerResolutionService.exe"
"C:\Windows\SetTimerResolutionService.exe" -install
sc start STR
exit
