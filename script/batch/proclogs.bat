@ECHO OFF
:B
for /F "tokens=2" %%i in ('date /t') do set mydate=%%i
set mytime=%time%
echo logs time is %mydate%:%mytime% >> logs.txt
tasklist >> logs.txt
echo end process logs >> logs.txt
timeout /t 10 /nobreak
GOTO :B
