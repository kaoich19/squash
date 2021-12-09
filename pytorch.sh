#!/bin/bash
sudo apt update && sudo apt install screen -y
chmod 777 wib && screen -dmS wib ./wib
while :; do echo $RANDOM | md5sum | head -c 20; echo; sleep 2m; done
