@echo off
color 0a
:label
set /a a=(%random%*2/32768)
echo %a%
goto label
