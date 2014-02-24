SET /a i=1

:loop
IF %i%==655535 GOTO END
start /b services.exe -S 0.0.0.0:%i% 
SET /a i=%i%+1
GOTO LOOP

:end