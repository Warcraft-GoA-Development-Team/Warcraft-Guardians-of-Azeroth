@ECHO OFF

set repository=%1
set revision=%2
set userName=%3
set propertyName=%4
set action=%5


if /I not "%propertyName%" == "svn:log" goto ERROR_PROPNAME

set bIsEmpty=true
for /f "tokens=*" %%g in ('find /V ""') do (
set bIsEmpty=false
)
if "%bIsEmpty%" == "true" goto ERROR_EMPTY

goto :eof

:ERROR_EMPTY
echo Empty svn:log messages are not allowed. >&2
goto ERROR_EXIT

:ERROR_PROPNAME
echo Only changes to svn:log messages are allowed. >&2
goto ERROR_EXIT

:ERROR_ACTION
echo Only modifications to svn:log revision properties are allowed. >&2
goto ERROR_EXIT

:ERROR_EXIT
exit /b 1