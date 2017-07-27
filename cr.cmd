@echo off
for /F "usebackq" %%s in (`ghq list -p ^| peco`) do set result=%%s
set old=%cd%
cd %result% 
"C:\Program Files\Git\git-bash.exe"
cd %old%
