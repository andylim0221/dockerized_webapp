#!/bin/bash

echo "Run container"

docker pull andylim95/app:latest
docker run -d -p 8000:8000 andylim95/app:latest
docker ps
