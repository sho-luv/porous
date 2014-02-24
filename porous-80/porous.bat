SET /a i=1

:loop
IF %i%==100 GOTO END
start /b 80.exe
SET /a i=%i%+1
GOTO LOOP

:end
