#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker push jitendramalan/simple-python-flask-app:tagname

# Run the Docker image as a container
docker run -d -p 5000:5000 jitendramalan/simple-python-flask-app
