@echo off
setlocal enabledelayedexpansion

for %%A in (PS3HEN.BIN_CEX_48?) do (
set n=%%A
set v=!n:~17,1!
xcopy /Y !n! .\Make_PKG\4.8!v!\dev_hdd0\hen\PS3HEN.BIN
)
