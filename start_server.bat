@echo off
echo ==========================================
echo       Sheet Simulator Server
echo ==========================================
echo.
echo [INFO] Starting local web server...
echo [INFO] Please open your browser and visit:
echo.
echo        http://localhost:8001
echo.
echo [TIP] To stop the server, verify this window and press Ctrl+C
echo.
python -m http.server 8001
pause
