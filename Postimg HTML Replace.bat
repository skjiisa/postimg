@echo off

:: Pretty much just ripped from https://stackoverflow.com/questions/23075953/batch-script-to-find-and-replace-a-string-in-text-file-without-creating-an-extra
setlocal enableextensions disabledelayedexpansion

set "html=%1"
set "output=Output.html"
(for /f "delims=" %%i in ('type %html%') do (
	set "line=%%i"
	setlocal enabledelayedexpansion
	set "line=!line:postimg.org=postimg.cc!"
	echo(!line!
	endlocal
))>"%output%"

pause
