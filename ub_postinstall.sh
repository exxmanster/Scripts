#/bin/bash

apt update -y && apt upgrade -y 

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
    
   apt-get update && apt-get install docker-ce docker-ce-cli containerd.io docker-compose 