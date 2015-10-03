@ECHO off
CLS
TITLE Reboot Safeboot Network
PAUSE
bcdedit.exe /set "{current}" safeboot network
shutdown.exe /r /t 0
