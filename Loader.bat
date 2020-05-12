@echo off
title Loader - Admin Only
cls
echo 404Virus: Remade
echo ~~~~404Virus~~~~ USB Setup
echo ADMIN KEY
set /p key=Enter Here:
set /p AK=Enter Here
if %AK% == %key% goto Verifyed
pause
goto FAILED

:Verifyed
cls
echo Thank You For Verifying
echo The Drive will now start intalling Impotant files.
echo Please Define What Drive and User You want to intall this to. I recommend to copy this to a
echo A desktop for maximum fun. The Format you need to user is C:\Users\(Name Here)\Desktop
set /p Define=Enter Here:
copy F:\Computer %Define%
echo DONE!
echo This Virus Showes Up on the defined desktop as "Computer"
pause

:FAILED
delete Loader.bat
exit