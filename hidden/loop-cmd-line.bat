for /l %%i in (8000,1,8002) do start "%%i" /b php.exe -S 0.0.0.0:%%i
