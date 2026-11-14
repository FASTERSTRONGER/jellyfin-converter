@echo off
title Jellyfin Media Transcoder & Queue Manager
cd /d "%~dp0"
echo ===================================================
echo   Jellyfin Media Transcoder (Direct Play Optimizer)
echo   Web Dashboard & Queue Manager (Port 5500)
echo ===================================================
echo Membuka antarmuka web di browser...
start "" "http://localhost:5500"
echo Menjalankan backend server di port 5500...
python server.py
pause
