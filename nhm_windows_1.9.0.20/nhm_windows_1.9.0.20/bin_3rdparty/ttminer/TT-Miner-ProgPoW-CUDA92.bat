@echo off

:loop

TT-Miner.exe -A PROGPOW-92 -P YOUR_WALLET.YOUR_WORKER@POOL_SERVER:POOL_PORT

echo restart miner...
goto loop

