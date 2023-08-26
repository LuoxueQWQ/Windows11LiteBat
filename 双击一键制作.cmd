@echo off

set "Arch=x86"

if "%PROCESSOR_ARCHITECTURE%" equ "x86" set "Arch=x86"
if "%PROCESSOR_ARCHITECTURE%" equ "AMD64" set "Arch=x64"

@start /b "Luo - TrustedInstaller" "%~dp0Bin\%Arch%\NSudo.exe" -U:T -P:E "%~dp0Bin\Tools.bat"
