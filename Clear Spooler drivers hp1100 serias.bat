@echo off
v2.0 DT 21.10.2013
cls                                                         
echo.
echo.
echo        ����������������������������������������������������������������Ŀ
echo        �                ���⪠ �ࠩ��஢ HP 1100 ��ਨ                 �
echo        ������������������������������������������������������������������
echo.
echo         �������� �����஢����� �ࠩ��஢ �ਭ�� HP 1100 �ਨ...
echo.
echo.        
echo.
echo.
echo.

echo.
echo.
echo        \\
echo         \��१���� ��ᯥ��� ����
net stop spooler /y >nul
net start spooler /y >nul




echo         \᢮��⢠: �ࢥ� ����
printui /s /t2 >nul
:goto end




echo         \�ࠢ����� ������

printmanagement.msc >nul
:goto end


echo         \�����⮢�� � 㤠����� �ࠩ��஢

net stop spooler /y >nul



echo         \㤠����� �ࠩ��஢ �ਭ��

del %windir%\system32\spool\drivers\hp11*.* /s /q >nul



echo         \�����襭�� 㤠�����...

net start spooler /y >nul


exit