@echo off
Echo Installing Yamatos PowerPlan
echo.
powershell -c "Invoke-WebRequest -Uri 'https://github.com/xehn1337/Yamatos/raw/main/v2/Adamx's%20Power%20Plan.pow' -OutFile C:\Windows\xehn1337POWERPLAN.pow
powercfg -import "C:\Windows\xehn1337POWERPLAN.pow" 945fe57c-e762-487e-984a-4e9213d9e9d7
del /f "C:\Windows\xehn1337POWERPLAN.pow"
powercfg -SETACTIVE "945fe57c-e762-487e-984a-4e9213d9e9d7"
exit
