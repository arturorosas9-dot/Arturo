@echo off
setlocal
set "LOCALAPPDATA=%~dp0..\.quarto-local"
"%~dp0..\.tools\bin\quarto.cmd" preview %*
