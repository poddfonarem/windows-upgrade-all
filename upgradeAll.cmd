@echo off
echo Upgrade All Programs With  WinGet by poddfonarem (https://github.com/poddfonarem)
echo.
echo Start session and run commands...
echo.
winget upgrade --all --include-unknown --accept-package-agreements --accept-source-agreements
echo.
pause