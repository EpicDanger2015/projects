@echo off
color 07
mode 1000
:login
cls
set /p input3=<password.txt
set /p input5=Password:
if %input5% == %input3% goto start
if not %input5% == '%input3%' goto login
:start
cls
echo -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
echo 888                            888    88888888888888888   888                                                                    888             888      8888888888888888888     888
echo 888                            888    88888888888888888   888                   88888888                8888888888888          888 888         888 888    8888888888888888888     888
echo 888                            888    888                 888                 8888     8888            888         888        888   888       888   888   888                     888
echo 888             88             888    888                 888               8888        8888          888           888      888     888     888     888  888                     888
echo 888            8888            888    888                 888             8888            8888       888             888    888       888   888      888  888                     888
echo 888           888 888          888    8888888888888888    888            888                        888               888   888        888 888       888  888888888888888         888
echo 888          888   888         888    8888888888888888    888            888                       888                 888  888         88888        888  888888888888888         888
echo 888         888     888        888    888                 888            888                      888                   888 888          888         888  888                     888
echo  888       888       888      888     888                 888            888                       888                 888  888                      888  888                     888
echo   888     888         888    888      888                 888             8888              888     888               888   888                      888  888                     888
echo    888   888           888  888       888                 888               8888           888       888             888    888                      888  888                     888
echo     888888              888888        888                 888                8888        888          888           888     888                      888  888                        
echo      8888                8888         88888888888888888   88888888888888888    8888    888             888         888      888                      888  8888888888888888888     888
echo       88                  88          88888888888888888   88888888888888888      88888888                88888888888        888                      888  8888888888888888888     888
echo -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
echo Credits To
echo EpicDanger2015
echo ===================
echo Select An Option...
echo ===================
echo 1 Matrix
echo ===================
echo 2 DoS
echo ===================
echo 3 Pug
echo ===================
echo 4 Heeeeeeeey
echo ===================
echo 5 Change Password
echo ===================
echo 6 Exit
echo ===================

set /p input=

if %input% == 1 goto a

if %input% == 2 goto b

if %input% == 3 goto c

if %input% == 4 goto d

if %input% == 5 goto e

if %input% == 6 goto f

:null
echo THERE IS NO %input% OPTION!
timeout /t 3 >null
goto start

:a
start Matrix
goto start

:b
start dos
goto start

:c
start www.sanger.dk
goto start

:d
start http://heeeeeeeey.com/
goto start

:e
set /p newpass=ENTER NEW PASSWORD:
set /p repass=RE-ENTER NEW PASSWORD:
if %repass% == %newpass% goto e1
if not %repass% == %newpass% goto e2
:e1
echo=%newpass%> password.txt
goto start
:e2
echo PASSWORDS DO NOT MATCH!
timeout /t 3 >null
goto e

:f
exit