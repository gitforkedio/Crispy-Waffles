#!bin/bash

cd /opt

sudo wget https://github.com/clickonrefresh/Automate-Noip-DUC/archive/main.zip

sudo unzip main.zip

cd Automate-Noip-DUC-main

chmod +x noip-duc.sh
./noip-duc.sh
