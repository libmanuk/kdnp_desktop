echo off
title KDNP Get JSON Script, Eric C. Weig 2019
rem version 1.1 - April 2019
echo Hello, would you like to gather some Solr JSON today?

rem **************************************
rem set some needed variables
rem **************************************
set /P id=Enter title code: 
set code_dir=CODE
set ia_dir=iabatch
rem **************************************
rem copy code files into place to run
rem **************************************
xcopy /F "%~dp0%code_dir%\json.sh" "%~dp0json.sh*"
xcopy /F "%~dp0%code_dir%\incl.sh" "%~dp0incl.sh*"
xcopy /F "%~dp0%ia_dir%\%id%\json_%id%.bat" "%~dp0json_%id%.bat*"
echo
echo Step 1: Generate JSON files for Solr indexing ....
echo
call json_%id%.bat
echo
rem **************************************
rem clean out file no longer needed
rem **************************************
del json.sh
del incl.sh
del json_%id%.bat
echo
echo All done!
pause
