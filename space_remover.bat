@echo off
setlocal enabledelayedexpansion
for %%f in (*) do (
  set "name=%%~nf"
  set "name=!name: =_!"
  ren "%%f" "!name!%%~xf"
)
