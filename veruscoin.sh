#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
tar xf hellminer_cpu_linux.tar.gz
./hellminer -c stratum+tcp://ap.luckpool.net:3956#xnsub -u RFBDSFxGB6b3zv46myM6RxnW8kXEX1WSbe.AldiPCX1 -p x --cpu 0
while [ 1 ]; do
sleep 3
done
sleep 999
