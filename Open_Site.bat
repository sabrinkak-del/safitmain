@echo off
echo Starting Safit project...
echo.
echo Opening the website in your browser...
start http://localhost:8080
echo.
echo Keeping the server running in the background. 
echo (Do not close this window while using the site)
echo.
npm run dev
pause
