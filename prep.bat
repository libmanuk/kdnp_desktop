echo off
title KDNP Prep Script, Eric C. Weig 2018
echo Hello, would you like to process some newspapers today?
set /P id=Enter title code: 
set /P num=Enter number of issues:
echo preparing script file ....
set lang=bash
set program=sniff.sh
set ext=.bat

for /l %%i in (1,1,%num%) do (
 >>process_%id%%ext% echo %lang% %program% %id%
)

