
@echo off
setlocal

set "EXPDP=D:\all_software_installtion\oracle_setup\bin\expdp.exe"
set "BACKUP_DIR=D:\all_Software_installtion\ORACLE_BACKUP"

for /f %%I in ('powershell -NoProfile -Command "Get-Date -Format yyyyMMdd_HHmmss"') do set "STAMP=%%I"

if not exist "%BACKUP_DIR%" mkdir "%BACKUP_DIR%"

echo ==========================================
echo Sarvary Building Rental MIS Backup
echo ==========================================
echo.
echo You will be prompted for the Oracle password.
echo.

"%EXPDP%" Sarvary_Building/Sarvary_Building@localhost:1521/orclpdbdba schemas=SARVARY_BUILDING directory=RENTAL_BACKUP_DIR dumpfile=SARVARY_BUILDING_%STAMP%.dmp logfile=SARVARY_BUILDING_%STAMP%.log

set "RC=%ERRORLEVEL%"

echo.
if "%RC%"=="0" (
    echo Data Pump returned success.
    echo Check the log file to confirm completion.
) else (
    echo Export failed with exit code %RC%.
)

echo.
pause
endlocal
