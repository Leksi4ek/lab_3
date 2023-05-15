@echo off
chcp 65001

set count=0

for /r %%i in (*) do (
  set /a count+=1
)

echo Количество файлов: %count%
pause

exit /b 0