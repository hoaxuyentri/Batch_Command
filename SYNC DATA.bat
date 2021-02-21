@echo off
@rem BEFORE RUN NEED MODIFY SOURCE AND DESTINATION PATH
@rem NEED SHARE SOURCE PATH AND GIVE ACCESS PERMISSION

title SYNC DATA PROGRAM

set source=\\172.16.8.24\Data\Database\Report\EOW
set destination=E:\sync_data

echo.
echo PROCESS SYNC STARTING...

robocopy "%source%" "%destination%" /MIR /NJH /NJS /FP /NS /NP /R:0

echo.
echo PROCESS SYNC COMPLETED
echo.

timeout /t 5
tasakkill /F /IM cmd.exe