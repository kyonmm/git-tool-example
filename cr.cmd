@echo off
for /F "usebackq" %%s in (`ghq list -p ^| peco`) do set result=%%s
set old=%cd%
cd /d %result%
"C:\Program Files\Git\git-bash.exe"
cd /d %old%
