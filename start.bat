@echo off
title Khoi dong Paper PPT Agent

echo ========================================================
echo         DU AN PAPER PPT AGENT - KHOI DONG
echo ========================================================
echo Dang kiem tra moi truong va khoi dong giao dien...
echo.

cd /d "%~dp0"
call start-dev.bat

if %ERRORLEVEL% NEQ 0 (
    echo.
    echo [LOI] Co loi xay ra trong qua trinh khoi dong!
    pause
)

