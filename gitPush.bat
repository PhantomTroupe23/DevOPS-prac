@echo off
echo ==== Git Push Automation ====

:: Set commit message
set /p msg="Enter commit message: "

:: Git commands
git add .
git commit -m "%msg%"
git push origin main

pause
