:: Demo batch file to configure something
:: By: Aisling
:: Initial File: 15/10/2024
:: Filename: Demo4.bat

@echo off
cls
title AOS's varialbe test
echo ******************************************
echo this batch file will do stuff
echo This is for demo purposes only.
echo ******************************************

echo *** About to do something critical ***
echo *** press [ctrl][c] to exit or any key to continue ***

SETLOCAL

SET clonepath=V:\clone of ub1604-server\
SET clonename=UB1604=15OCT24.vmx
echo Path to Clone is %clonepath%%clonename%

SET /A calculation=2+12/4
echo We got %calculation%

ENDLOCAL

EXIT