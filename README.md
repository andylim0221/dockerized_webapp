# Dockerized NodeJs application 

This is a sample dockerized NodeJs app with CI/CD in Github Actions. 

# Getting Started
To follow with this, please ensure you have installed [Docker](https://docs.docker.com/get-docker/) on your local machine. For this sample, we are using Unix terminal. 
# Usage
1. Clone this repository or run the command below in your local terminal:
```
git clone https://github.com/andylim0221/dockerized_webapp.git && cd dockerized_webapp
```
2. Change the script mode into executable:
```
chmod +x deploy.sh
```

3. Run the script:
```
./deploy.sh
```
This script is used to package the application in this repository according to the manifest in the Dockerfile and run a docker container with name `sample`.

You should see similar output in your terminal:
```
CONTAINER ID   IMAGE        COMMAND                  CREATED        STATUS        PORTS                    NAMES
65d2f027a5cc   example1.0   "docker-entrypoint.s…"   25 hours ago   Up 25 hours   0.0.0.0:8000->8000/tcp   sample
```

4. Run the below command to see the output:
```
open http://localhost:8000/
```
You should see a similar output in browser:

```
Hello World
```
# Contribution

Feel free to make any changes by creating your own branch from this repo. 

***Please include unit test too.***

Then make a pull request to the main branch. We shall review the pull request before merging.

# Clean Up 

To stop the container, run the command below:
```
docker stop sample
```

To remove the container, run the command below:
```
docker rm sample
```

To remove the container image, you have to stop and remove the container before removing the container image. Run the image below:
```
docker rmi example 
```
