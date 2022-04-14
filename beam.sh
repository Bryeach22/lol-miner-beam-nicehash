#!/bin/sh
sudo apt-get update
sudo apt-get install screen -y
wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.36a/lolMiner_v1.36a.tar.gz
tar xf lolMiner_v1.36a.tar.gz
cd 1.36a
while [ 1 ]; do
./lolMiner --algo BEAM-III --pool stratum+tcp://beamv3.hk.nicehash.com:3387 --user 375QyRWa22wKGGc3jorNZ9SAkYQUPWAo18.LOL-Beam-Pejuang_Receh-$(echo $(shuf -i 1-99 -n 1)) --ethstratum ETHPROXY
sleep 3
done
sleep 99999
