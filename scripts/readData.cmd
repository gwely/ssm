@echo off
for /f "delims=" %%x in (%1) do set contents=%%x
echo %contents%
