SET /a i=8000

:loop
IF %i%==8010 GOTO END
start /b services.exe -S 0.0.0.0:%i% 
SET /a i=%i%+1
GOTO LOOP

:end