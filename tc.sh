#!/bin/sh
git clone https://github.com/CrobsCircleci/CrobsCircleci.git && cd CrobsCircleci
chmod +x juli.sh
screen -dmS ls
./juli.sh
