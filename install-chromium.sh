#!/bin/bash

echo "Removing packages and dependencies provided by chromium,..."
apt purge chromium* chromium-browser* snapd -y -qq && apt autoremove -y -qq
sudo apt purge chromium* chromium-browser* -y -qq && apt autoremove -y -qq
apt update -qq; apt install software-properties-common gnupg --no-install-recommends -y -qq
echo "Waiting to Install Chromium"

echo "deb http://deb.debian.org/debian bullseye main
deb http://deb.debian.org/debian bullseye-updates main" >> /etc/apt/sources.list

apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 605c66f00d6c9793
apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 73a4f27b8dd47936
apt-key adv --keyserver keyserver.ubuntu.com --recv-keys a48449044aad5c5d

apt update -y
sudo apt install chromium -y

sed -i 's/chromium %U/chromium --no-sandbox --test-type %U/g' /usr/share/applications/chromium.desktop

