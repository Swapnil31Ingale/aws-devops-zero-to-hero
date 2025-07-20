#!/bin/bash
set -e

# Stop the running container (if any)
echo "Stopping the docker container"
cointainerId=`sudo docker ps -q`
sudo docker stop $cointainerId
