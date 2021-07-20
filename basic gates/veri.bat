@echo off
cd %CD%
cmd /c iverilog %1.v
timeout 2 > NUL 
rename a.out %1.out
cmd /k vvp %1.out
pause>nul

