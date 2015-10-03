@ECHO off
CLS
TITLE Reboot Safeboot Minimal
PAUSE
bcdedit.exe /set "{current}" safeboot minimal
shutdown.exe /r /t 0
