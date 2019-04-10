#!/usr/bin/env bash

sudo apt-get update -y
sudo apt-get install -y \
    apt-transport-https -y \
    ca-certificates -y \
    curl -y \
    gnupg-agent -y \
    software-properties-common -y
    curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
    sudo apt-key fingerprint 0EBFCD88
    sudo add-apt-repository \
   "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
   $(lsb_release -cs) \
   stable"
   sudo apt-get install docker-ce docker-ce-cli containerd.io -y
   #sudo apt-get install docker-ce=<VERSION_STRING> docker-ce-cli=<VERSION_STRING> containerd.io
