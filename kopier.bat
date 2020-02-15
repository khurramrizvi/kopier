@echo off

:choice
for /f "delims=" %%a in (list.txt) DO (
    echo -------------------
    echo Last word: %%a
    echo -------------------
    echo.
    ECHO %%a | clip
    pause
    
)

obfuscator.bat

:exit

