@echo off
set /p num1=Enter the first number: 
set /p num2=Enter the second number: 
REM calling the multiply function from another file
call MultiplyFunction.bat  %num1% %num2% 
REM variable 'result' is filled in the function  yet can be used here (for somehow replicating Return keywords behavior)
echo result = %result%
pause
