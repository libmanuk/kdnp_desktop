echo off
title KDNP Prep Script, Eric C. Weig 2018
echo Howdy, would you like to extract some newspaper content today?
set /P dir=Enter dir name:
set lang=bash
set program=dirpaths.sh

call %lang% %program% %dir%

echo all done!

pause