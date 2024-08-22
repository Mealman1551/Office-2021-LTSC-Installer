@echo off
title Meal's Hash Verifier
echo Calculating hashes...

:: Define paths
set "installerPath=%USERPROFILE%\Downloads\Microsoft Office 2021 ProPlus\Microsoft Office 2021 ProPlus\Click on me to install.exe"
set "activatorPath=%USERPROFILE%\Downloads\Microsoft Office 2021 ProPlus\Microsoft Office 2021 ProPlus\meal's office activator.exe"

:: Calculate and display hashes
echo Hash for installer:
CertUtil -hashfile "%installerPath%" SHA256

echo.

echo Hash for activator:
CertUtil -hashfile "%activatorPath%" SHA256

pause
