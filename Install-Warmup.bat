@ECHO OFF
cd /d %~dp0
Powershell.exe -executionpolicy unrestricted -File  "InstallWarmup.ps1"
