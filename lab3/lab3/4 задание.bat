
@echo off
set /P papka1=vvodite papky
set /P papka2=vvodite papky
xcopy %papka1% %papka2% /S
::ECHO Успешное копирование 
pause