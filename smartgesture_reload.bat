@echo off
echo "Restarting | Neu starten | Redemarrage | Reiniciando ASUS Smart Gesture"
timeout 2

TASKKILL /IM AsusTPCenter.exe /F
TASKKILL /IM AsusTPConfigure64.exe /F
TASKKILL /IM AsusTPHelper.exe /F
TASKKILL /IM AsusTPLauncher.exe /F
TASKKILL /IM AsusTPLoader.exe /F

cd "C:\Program Files (x86)\ASUS\ASUS Smart Gesture\AsTPCenter\x64\"
start AsusTPCenter.exe

pause
