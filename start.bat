@echo off
echo ========================================================
echo Launching Perfetti Van Melle Geo-Intelligence Explorer...
echo ========================================================
start "" http://localhost:8080/index.html
python -m http.server 8080
pause
