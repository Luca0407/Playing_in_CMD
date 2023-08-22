@echo off
:1
color a
echo Oye
set /p input=
if /i %input%==que goto close
if /i not %input%==que goto 1


:close
echo no nada
timeout 3
shutdown -s
