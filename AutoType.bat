@echo off
rem (c) missssssssi-ms All Rights Reserved.
echo �����^�C�s���O�b�����w�肵�Ă��������B
set time=
set /p time="����(�b):"
echo ���s����:%time%
echo ���̃c�[���͎��ȐӔC�Ŏ��s���Ă��������B
echo 5�b��Ɏ����I�ɊJ�n���܂�... & pause > nul
cd .bat
start /MIN kill.bat %time% && exit
echo ���s�Ɏ��s���܂����B
pause
exit
