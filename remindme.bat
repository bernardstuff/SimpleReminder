@setlocal enableextensions enabledelayedexpansion
@echo off
set time=%1
set h=450
set w=200

set str1=%1
if not x%str1:m=%==x%str1% goto minute
if not x%str1:h=%==x%str1% goto hour
if not x%str1:s=%==x%str1% goto second

:minute
set /a t=%time%*60
goto main

:hour
set /a t=%time%*60*60
goto main

:second
set /a t=%time%
goto main

:main
timeout %t% && start chrome.exe --app="data:text/html,<html><style>*{margin:0;padding:0;box-sizing:border-box;font-family:sans-serif;}body{background:linear-gradient(rgba(22,22,22,.9),rgba(22,22,22,.8),rgba(0,0,0,.9));color:beige;text-align:center;padding:1.5em;}h1{color:coral;}p{text-transform:capitalize;padding-top:1em !important;}</style><title>In case you forgot...</title><body><embed src='C:\Windows\Media\Windows Notify.wav' loop='true' autostart='true' width='2' height='0'><h1>Reminder:</h1><p><strong>%2 %3 %4 %5 %6 %7 %8 %9</strong></p><script>window.moveTo(600,400);window.resizeTo(%h%,%w%);</script></body></html>"


endlocal