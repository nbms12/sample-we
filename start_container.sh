#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull manju811/sample-web-app

# Run the Docker image as a container
docker run -d -p 5000:5000 manju811/sample-web-app
