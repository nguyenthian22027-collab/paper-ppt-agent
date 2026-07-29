@echo off
chcp 65001 >nul
title Khởi động Paper PPT Agent

echo ========================================================
echo         DỰ ÁN PAPER PPT AGENT - KHỞI ĐỘNG
echo ========================================================
echo Đang kiểm tra môi trường và khởi động giao diện...
echo.

cd /d "%~dp0"
call start-dev.bat

if %ERRORLEVEL% NEQ 0 (
    echo.
    echo [LỖI] Có lỗi xảy ra trong quá trình khởi động!
    pause
)
