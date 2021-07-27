#!/bin/bash

echo "Build container"

docker build -t example .
docker run -d -p 8000:8000 --name=sample example
docker ps
