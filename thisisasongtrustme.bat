@echo off
:starttrack
set /p play="This wasn't made on a DAW [tap 'p' to start]"
pause

if "%play%"=="p"(
    [console]::beep(432,150)
    [console]::beep(2847,150)
    [console]::beep(88,150)
    [console]::beep(7013,150)
) else (
    echo Invalid key
    goto starttrack
)