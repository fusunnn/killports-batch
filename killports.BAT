@echo off


echo Which port do I kill for you?
set /p port=
netstat -ano | findstr :%port%
echo Listening PID?
set/p pid=
taskkill /PID %pid% /F
echo Which port do I kill for you?
set /p port=
netstat -ano | findstr :%port%
echo Listening PID?
set/p pid=
taskkill /PID %pid% /F
exit 0