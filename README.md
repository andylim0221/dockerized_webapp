# Dockerized NodeJs application 



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
What this does is that it will check if you have installed Docker. If no, it will help you to install the latest Docker version. Else, it will build the Docker image and run the container using the artifact. You should see similar output in your terminal:
```
CONTAINER ID   IMAGE        COMMAND                  CREATED        STATUS        PORTS                    NAMES
65d2f027a5cc   example1.0   "docker-entrypoint.s…"   25 hours ago   Up 25 hours   0.0.0.0:8000->8000/tcp   jolly_joliot
```

# Clean Up 
To stop the container, copy the container id from the terminal and run the command below:
```
docker stop 65d2f027a5cc
```

# Contribution

Feel free to make any changes by creating your own branch from this repo. Then make a pull request to the main branch. 