@echo off
setlocal

set "input_dir=C:\your\location"

cd /d "%input_dir%"
for %%f in (*.gif) do (
    magick "%%f" -loop 0 "%%f"
)

endlocal
pause
