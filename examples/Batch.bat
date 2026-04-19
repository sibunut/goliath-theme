@echo off
set /p n=Enter number of elements:

if %n% LSS 1 goto invalid
if %n% GTR 100 goto invalid

set sum=0
echo Array elements:

for /L %%i in (0,1,%n%-1) do (
    set /a val=%%i*%%i
    echo %%i^2 = !val!
    set /a sum+=val
)

echo Sum: %sum%
exit /b

:invalid
echo Invalid size!