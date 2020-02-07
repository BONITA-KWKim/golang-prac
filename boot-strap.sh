#!/usr/bin/env bash

sudo apt-get update
sudo apt-get -y upgrade
sudo apt-get install -y build-essential make
sudo apt-get clean

# install golang
GO_VERSION = 1.13.7
OS=linux
ARCH=amd64
wget https://dl.google.com/go/go$VERSION.$OS-$ARCH.tar.gz

sudo tar -C /usr/local -xzf go$VERSION.$OS-$ARCH.tar.gz