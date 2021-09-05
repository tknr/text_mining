#!/bin/bash
cd `dirname $0`
pip install WordCroud
wget https://github.com/yuru7/HackGen/releases/download/v2.5.1/HackGenNerd_v2.5.1.zip -O font.zip
unzip font.zip
rm font.zip
curl -s "https://honto.jp/ranking/gr/bestseller_1101_1202_011_029001000000.html?dspNo=100" | grep 'dy_030_barUrl' | cut -d ">" -f 3 | cut -d "<" -f 1 > src.txt



