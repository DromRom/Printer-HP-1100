@echo off
v2.0 DT 21.10.2013
cls                                                         
echo.
echo.
echo        旼컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴커
echo        �                롧ⓤ洙� ㅰ젵´昔� HP 1100 뫁黍�                 �
echo        읕컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴켸
echo.
echo         뱾젷���� 쭬ぅ鼇昔쥯��音 ㅰ젵´昔� �黍�收�� HP 1100 醒黍�...
echo.
echo.        
echo.
echo.
echo.

echo.
echo.
echo        \\
echo         \��誓쭬�信� ㄸ召β曄�� �η졻�
net stop spooler /y >nul
net start spooler /y >nul




echo         \聲�⒰手�: 醒舒��� �η졻�
printui /s /t2 >nul
:goto end




echo         \承�젪ゥ��� �η졻溢

printmanagement.msc >nul
:goto end


echo         \��ㄳ�獸˚� � 蝨젷��⑧ ㅰ젵´昔�

net stop spooler /y >nul



echo         \蝨젷���� ㅰ젵´昔� �黍�收��

del %windir%\system32\spool\drivers\hp11*.* /s /q >nul



echo         \쭬´殲���� 蝨젷��⑨...

net start spooler /y >nul


exit