@echo off

set batFileName=%~n0
set batFolderPath=%~dp0

Powershell.exe -ExecutionPolicy ByPass -File %batFileName%.ps1
Pause