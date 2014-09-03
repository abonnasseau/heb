#!/bin/sh

# usage :
# wget https://raw.githubusercontent.com/abonnasseau/heb/master/install_kernel.sh ; chmod +x install_kernel.sh ; ./install_kernel.sh

echo "deb http://ftp.debian.org/debian/ wheezy-backports main non-free contrib" >> /etc/apt/sources.list

apt-get update

apt-get -t wheezy-backports install linux-image-amd64 linux-headers-amd64

apt-get install 

reboot
