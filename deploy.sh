#!/bin/bash

echo "Check docker"

if [[ $(which docker) && $(docker --version) ]]; then
    echo "Docker installed. Build docker image from this project."
    docker build -t example .
    docker run -d example -p 8000:8000
    docker ps
  else
    echo "Install docker"
fi
