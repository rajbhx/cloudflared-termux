#!/bin/sh

echo "--upgrading packages"
yes "" | pkg update

echo "-- installing dependancies: golang git debianutils make"
yes "" | pkg install golang git debianutils make

echo "-- downloading cloudflared source"
git clone https://github.com/cloudflare/cloudflared.git --depth=1
cd cloudflared
sed -i 's/linux/android/g' Makefile

echo "-- building and installing cloudflared"
make cloudflared
install cloudflared /data/data/com.termux/files/usr/bin

echo "-- done!"
