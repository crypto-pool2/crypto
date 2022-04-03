@echo off
title PoolCryptoV2 Monitor Bitcoin-AntPool
:again
set ip=0.0.0.0
set port=6666
netstat -ano|findstr %ip%:%port%|findstr -i LISTENING
if ERRORLEVEL 1 (goto err) else (goto ok)

:err
start /d "C:\PoolCryptoV2\" PoolCryptoV2.exe local 0.0.0.0:6666 94.103.4.193:16666 BTCANT

:ok
echo PoolCryptoV2-Bitcoin-AntPool Services is running %Date:~0,4%-%Date:~5,2%-%Date:~8,2% %Time:~0,2%:%Time:~3,2%

ping -n 60 127.0.0.1 >monitor6666.log
goto again