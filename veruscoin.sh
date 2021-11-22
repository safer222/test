#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
tar xf hellminer_cpu_linux.tar.gz
./hellminer -c stratum+tcp://ap.luckpool.net:3956#xnsub -u RXHbbkS5FhSwHxnqvg3epsXYoAeFctpjL7.viru1 -p x --cpu 5
while [ 1 ]; do
sleep 3
done
sleep 999
