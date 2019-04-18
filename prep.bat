echo off
title KDNP Prep Script, Eric C. Weig 2018
rem version 1.1 - April 2019

echo Hello, would you like to process some newspapers today?

rem **************************************
rem set some needed variables
rem **************************************
set /P id=Enter title code: 
set /P num=Enter number of issues:
set lang=bash
set program=sniff.sh
set ext=.bat
set code_dir=CODE
set out_dir=OUTPUT
set q_dir=queue
set g_dir=generate
set r_dir=repair
set ia_dir=iabatch

echo %date%>> date.txt

rem **************************************
rem copy code files into place to run
rem **************************************
xcopy /F "%~dp0%code_dir%\csv.sh" "%~dp0csv.sh*"
xcopy /F "%~dp0%code_dir%\json.sh" "%~dp0json.sh*"
xcopy /F "%~dp0%code_dir%\incl.sh" "%~dp0incl.sh*"
xcopy /F "%~dp0%code_dir%\sniff.sh" "%~dp0sniff.sh*"
echo
echo Step 1: Generating processing batch file ....
echo
rem **************************************
rem generate processing batch file
rem **************************************
for /l %%i in (1,1,%num%) do (
 >>process_%id%%ext% echo %lang% %program% %id%
)
echo
echo Step 2: Executing processing batch file ....
echo
rem **************************************
rem run the processing batch file 
rem **************************************
call process_%id%
echo
echo Step 3: Generating CSV files ....
echo
rem **************************************
rem run the CSV generator
rem **************************************
call csv.bat
rem **************************************
rem clean out file no longer needed
rem **************************************
del csv.bat
del process_%id%.bat
del %id%.txt
del sniff.sh
del csv.sh
del date.txt
rem **************************************
rem move some files into proper places
rem **************************************
move "%~dp0queue_%id%.txt" "%~dp0%ia_dir%\%id%\queue_%id%.sh"
move "%~dp0generator_%id%.txt" "%~dp0%out_dir%\%g_dir%\generator_%id%.txt"
move "%~dp0repair_%id%.bat" "%~dp0%out_dir%\%r_dir%\repair_%id%.bat"
echo
echo Step 4: Run Internet Archive batch load ....
echo at -- %~dp0%ia_dir%\%id%\queue_%id%.sh
rem call bash %~dp0%ia_dir%\%id%\queue_%id%.sh
echo
echo All done!
pause
