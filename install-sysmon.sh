#!/bin/bash
apt-get update
apt-get install -y wget
wget -q https://packages.microsoft.com/config/debian/12/packages-microsoft-prod.deb -O packages-microsoft-prod.deb
dpkg -i packages-microsoft-prod.deb 
apt-get update
apt-get install apt-transport-https
apt-get update
apt-get install sysmonforlinux
