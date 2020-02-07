#!/usr/bin/env bash

sudo apt-get update
#sudo apt-get -y upgrade

# install golang
GO_VERSION=1.13.7
OS=linux
ARCH=amd64
## download golang files
wget https://dl.google.com/go/go$GO_VERSION.$OS-$ARCH.tar.gz
## extract tar file
sudo tar -C /usr/local -xzf go$GO_VERSION.$OS-$ARCH.tar.gz
## delete golang files
sudo rm -f go$GO_VERSION.$OS-$ARCH.tar.gz
## change permission
sudo chmod +2775 /usr/local/go
sudo chgrp staff /usr/local/go
## setting .profile
echo "PATH=$PATH:/usr/local/go/bin" >> .profile
source .profile