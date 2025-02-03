#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull omjaju18/simple-python-flask-app:latest

# Run the Docker image as a container
docker run -d -p 5000:5000 omjaju18/simple-python-flask-app:latest
