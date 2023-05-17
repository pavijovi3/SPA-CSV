setlocal ENABLEDELAYEDEXPANSION
SET c=
for /f %%a IN ('dir /b /s "%~dp0\*.SPA"') do (SET c=!c! %%~nxa)
echo %c%
pause
start /d "%~dp0" spa-reader.exe %c%