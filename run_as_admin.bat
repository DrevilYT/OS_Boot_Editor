@echo off
bcdedit
pause
bcdedit /set {current} description "Windows 11"
color A
echo Done!
timeout /t 3