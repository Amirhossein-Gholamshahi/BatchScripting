@echo off
set /p num1="Enter First Number: "
set /p num2="Enter Second Number: "
set /a result=%num1% * %num2%
echo %num1% * %num2% = %result%
pause