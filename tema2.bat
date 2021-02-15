@echo off
if [%~1]== [] ( exit /b 100) else ( echo hola %~1 ) 
pause > nul
exit