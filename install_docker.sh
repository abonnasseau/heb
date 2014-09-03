#!/bin/sh

# usage :
# wget https://raw.githubusercontent.com/abonnasseau/heb/master/install_docker.sh ; chmod +x install_docker.sh ; ./install_docker.sh

apt-get install apt-transport-https

apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 36A1D7869245C8950F966E92D8576A8BA88D21E9

echo "deb http://get.docker.io/ubuntu docker main\
"> /etc/apt/sources.list.d/docker.list
apt-get update
apt-get install lxc-docker
