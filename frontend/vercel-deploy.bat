@echo off
title SarkariNext - Vercel Deploy
color 0A

cd /d "C:\Users\NIRPENDRA PANDEY\Desktop\Sarkari Bharat\SarkariNext\frontend"

echo =====================================
echo   SarkariNext Frontend Vercel Deploy
echo =====================================
echo.
echo [1/4] Git Status...
git status
echo.
echo [2/4] Adding files...
git add .
echo.
set /p msg=Enter commit message (press Enter for update):
if "%%msg%%"=="" set msg=update
echo.
echo [3/4] Commiting...
git commit -m "%%msg%%"
echo.
echo [4/4] Pushing...
git push
echo.
echo Done! Vercel Deploy Triggered.
echo.
pause
