#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull swapnil31ingale/simple-python-flask-app

# Run the Docker image as a container
docker run -d -p 5000:5000 swapnil31ingale/simple-python-flask-app
