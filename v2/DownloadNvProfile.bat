@echo off
powershell -c "Invoke-WebRequest -Uri 'https://github.com/xehn1337/Yamatos/raw/main/v2/nvidiaProfileInspector.exe' -OutFile C:\Windows\nvidiaProfileInspector.exe
powershell -c "Invoke-WebRequest -Uri 'https://github.com/xehn1337/Yamatos/raw/main/v2/Base%20Profile.nip' -OutFile C:\Windows\nvprofile.nip
start "" /wait "C:\Windows\nvidiaProfileInspector.exe" "C:\Windows\nvprofile.nip"
timeout 2 >nul
exit
