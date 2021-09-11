@echo off

set /P url= postimg.org URL: 
set s=%url:postimg.org=postimg.cc%
echo %s%
curl -LO %s%

pause
