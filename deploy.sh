#!/bin/bash

echo "Run container"

docker pull andylim95/app:latest
docker run -d example -p 8000:8000
docker ps
