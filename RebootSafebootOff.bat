@ECHO off
CLS
TITLE Reboot Safeboot Off
PAUSE
bcdedit.exe /deletevalue "{current}" safeboot
shutdown.exe /r /t 0
