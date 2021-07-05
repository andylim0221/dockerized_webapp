#!/bin/bash

echo "Run container"

docker build -t example .
docker run -d example -p 8000:8000
docker ps
