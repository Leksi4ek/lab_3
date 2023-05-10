@echo off
chcp 65001

cd /d "%~dp0"
mkdir "Не скрытая папка"
mkdir "Скрытая папка"
attrib +h "Скрытая папка"
xcopy /? > "Не скрытая папка\copyhelp.txt"
xcopy "Не скрытая папка\copyhelp.txt" "Скрытая папка\copied_copyhelp.txt"

pause
