@echo off
echo welcome to the surgeon 2013 killer 
echo note:if you have e or c drive leter type your letter and after it type : example: c: e: 
echo enter your user name (in the computer)
set /p %user%=
pause;
cls
echo enter your drive letter (the game is in)
set /p %drive%=
pause;
echo put it in your desktop and name it surgeon
del %drive%\Users\yahia\Desktop\surgeon\SurgeonSimulator2013_Data\Managed
pause;
cls
echo done!
pause;