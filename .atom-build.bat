@ECHO OFF
CD %~dp0
CLS

"e:\tools\inform\inform6.exe" -c +"PunyInform\lib" "main.inf" -v3
IF ERRORLEVEL 1 PAUSE & EXIT

START "" main.z3
