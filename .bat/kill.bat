@echo off
set time=%1
cd ../.ps1
start /MIN PowerShell -ExecutionPolicy RemoteSigned -File 1.ps1
start /MIN PowerShell -ExecutionPolicy RemoteSigned -File 2.ps1
start /MIN PowerShell -ExecutionPolicy RemoteSigned -File 3.ps1
set num=2.6 & rem デバイスによって値が変わる
set /a time=%time% / %num%
set /a time= %time% + 6
timeout /t %time% /nobreak > nul
taskkill /f /im powershell.exe /t >nul
taskkill /f /im cmd.exe /t >nul