#!/bin/bash
# install Docker
curl -fsSL https://get.docker.com | bash

# create Docker image
docker pull graulino/pipeline-ci

# execution Docker image
docker run -d -p 8080:8080 -p 50000:50000 --name pipeline --privileged --restart always graulino/pipeline-ci