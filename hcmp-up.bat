@echo off
REM Шихобалово
set fermnum=RUS33011
set srvbkp="https://dc305rus:VAS4040@webdav.yandex.ru/TMR/%fermnum%"
curl.exe -k -X DELETE "%srvbkp%"
curl.exe -k -X MKCOL "%srvbkp%"
curl.exe -k -T "c:\dc305\hc.txt" "%srvbkp%/hc.txt" --progress-bar
curl.exe -k -T "c:\dc305\mp.txt" "%srvbkp%/mp.txt" --progress-bar
