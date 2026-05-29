@ECHO OFF&TITLE Flash BIOS
:GetAdmin
Set "_Args=%* "
if `%1` neq `` Set "_Args=%_Args:"=""%"
fltmc 1>nul 2>nul||mshta VBScript:CreateObject("Shell.Application").ShellExecute("cmd.exe","/c """"%~f0"" %_Args%""",,"runas",1)(Window.Close) 2>nul&&Exit /b
Pushd "%CD%"&cd /d "%~dp0"
:Run
FPTw64 -REWRITE -Y -F BIOS.BIN
echo Done. Press any key to exit.
pause>nul