#!/bin/bash

curl -fsSL https://get.docker.com | bash
sudo chmod 666 /var/run/docker.sock
docker pull graulino/pipeline-ci 
sudo docker run -d --name jenkins --privileged -p 8080:8080 -p 50000:50000 -v /var/run/docker.sock:/var/run/docker.sock --restart always graulino/pipeline-ci