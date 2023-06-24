::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGyX8VAjFDpaSBYh9VeeCaIS5Of66/m7mW40YNsPVqiV+ZujHcg3qnLte5IiwWkayZpMIBRfcVKCbQA66VpQt2qWJ8aOtgH1CmqI5UA3CWphiWeQwWtqNIY4gpJVgXnw9U7w/w==
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+JeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFDpaSBYh9VeeCbYJ5e31+/m7hUgJY+sxfIDMyeXfbuUL7yU=
::YB416Ek+ZW8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
title Get Windows 11
echo Are you ready to upgrade to Windows 11?
pause
echo Preparing to download files...
cd C:\
timeout 1
mkdir win11installer
echo Command finished with exit code %errorlevel%. Continuing...
timeout 1
cd win11installer
timeout 1
powershell Invoke-WebRequest -Uri "https://github.com/JoseErnestoOnGithub/aria2/raw/main/aria2c.exe" -OutFile "aria2c.exe"
echo Command finished with exit code %errorlevel%. Continuing...
echo Ready.
pause
echo Downloading file Windows11InstallationAssistant.exe
aria2c https://github.com/gogleproject/Win11Installer/raw/main/Windows11InstallationAssistant.exe
echo Command finished with exit code %errorlevel%. Continuing...
echo Executing Windows11InstallationAssistant.exe
Windows11InstallationAssistant.exe
echo Command finished with exit code %errorlevel%. Continuing...
echo Finished. The installer is now setting up Windows 11 on your computer.
pause
exit