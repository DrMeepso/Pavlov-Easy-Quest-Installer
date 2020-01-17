@echo off
echo PAVLOV INSTALLER MADE BY DRMEEPSO
echo Set Your Name In Pavlov
set /p name=: 
@echo %name%>name.txt
echo Done!
echo Ready to install?
set /p start=y/n: 
if %start%==y goto :Start
exit

:Start
call Install.bat
echo Pavlov Installed Granting Mic Perms
@echo on
call GrantMicPermision.bat
@echo off
echo PAVLOV fully Installed Have A Grate Day!
pause