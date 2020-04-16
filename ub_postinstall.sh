#/bin/bash

###Update 
apt update -y && apt upgrade -y 
###Docker Install
    apt-get update

    apt-get install \
    apt-transport-https \
    ca-certificates \
    curl \
    gnupg-agent \
    software-properties-common

add-apt-repository \
   "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
   $(lsb_release -cs) \
   stable"

###Istall docker-compose
   apt-get update && apt-get install docker-ce docker-ce-cli containerd.io docker-compose 

   sudo curl -L "https://github.com/docker/compose/releases/download/1.25.4/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
