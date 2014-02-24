SET /a i=8000


start /b cmd /c services.exe -S 0.0.0.0:80
start /b cmd /c services.exe -S 0.0.0.0:81
start /b cmd /c services.exe -S 0.0.0.0:82