@echo off
chcp 65001 >nul
cd /d "%~dp0"
echo.
echo  TUN-sloy pered SOCKS-proksi. Zapuskat OT ADMINISTRATORA.
echo  Ostanovka - Ctrl+C. Okno ne zakryvat.
echo.
sing-box.exe run -c tun-front.json
pause
