@echo off

call devVar.bat

cd /d %MySQL_PATH%/bin

rem mysqld.exe --install MySQL --defaults-file=%MySQL_PATH%\my.ini
rem net start MySQL

%RUNHIDCON% mysqld.exe

pause
exit
