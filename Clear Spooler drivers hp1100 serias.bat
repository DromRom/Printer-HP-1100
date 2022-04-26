@echo off
v2.0 DT 21.10.2013
cls                                                         
echo.
echo.
echo        ÚÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ¿
echo        ³                Žç¨áâª  ¤à ©¢¥à®¢ HP 1100 ‘¥à¨¨                 ³
echo        ÀÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÙ
echo.
echo         “¤ «¥­¨¥ § ª¥è¨à®¢ ­­ëå ¤à ©¢¥à®¢ ¯à¨­â¥à  HP 1100 á¥à¨¨...
echo.
echo.        
echo.
echo.
echo.

echo.
echo.
echo        \\
echo         \¯¥à¥§ ¯ãáª ¤¨á¯¥âç¥à  ¯¥ç â¨
net stop spooler /y >nul
net start spooler /y >nul




echo         \á¢®©áâ¢ : á¥à¢¥à  ¯¥ç â¨
printui /s /t2 >nul
:goto end




echo         \ã¯à ¢«¥­¨¥ ¯¥ç âìî

printmanagement.msc >nul
:goto end


echo         \¯®¤£®â®¢ª  ª ã¤ «¥­¨î ¤à ©¢¥à®¢

net stop spooler /y >nul



echo         \ã¤ «¥­¨¥ ¤à ©¢¥à®¢ ¯à¨­â¥à 

del %windir%\system32\spool\drivers\hp11*.* /s /q >nul



echo         \§ ¢¥àè¥­¨¥ ã¤ «¥­¨ï...

net start spooler /y >nul


exit