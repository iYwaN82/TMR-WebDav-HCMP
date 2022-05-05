@echo off
REM Шихобалово
set fermnum=RUS33011
set srvbkp="https://dc305rus:VAS4040@webdav.yandex.ru/TMR/%fermnum%"
rem curl.exe -o "c:\TMR-Import\hc.txt" "%srvbkp%\hc.txt" --progress-bar -o .\stdout
rem curl.exe -o "c:\TMR-Import\mp.txt" "%srvbkp%\mp.txt" --progress-bar -o .\stdout
curl.exe "%srvbkp%\hc.txt"
curl.exe "%srvbkp%\mp.txt"
