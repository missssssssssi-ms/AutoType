@echo off
rem (c) missssssssi-ms All Rights Reserved.
echo 自動タイピング秒数を指定してください。
set time=
set /p time="時間(秒):"
echo 実行時間:%time%
echo このツールは自己責任で実行してください。
echo 5秒後に自動的に開始します... & pause > nul
cd .bat
start /MIN kill.bat %time% && exit
echo 実行に失敗しました。
pause
exit
