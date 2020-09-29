# tomcat
DME.md
BobbleAI-DevOps-Assignment
Link to my image -> https://hub.docker.com/repository/docker/suhail48/tom
This is my submission for Bobble AI's campus recruitment for DevOps Role at DIT University.

Pre-requisites
Install docker in your system by visiting https://docs.docker.com/get-docker/
Steps to follow to run the project
Assignment 1 - Docker file (Tomcat Server)
Build your docker file using "docker build -t tomcatserver:v1 ." (dot(.) in case of present working directory otherwise give a full path where you want to build your image).
Run your docker container "docker run -dit -p 9191:8080 --name myserver tomcatserver:v1".
To attach docker "docker attach myserver".
To run docker "docker start myserver".
You can access your container using "localhost:9191 or container_ip:9191 or 0.0.0.0:9191".
Assignment 2 - Dockerhub
Goto the docker hub registry suhail48/tom or https://hub.docker.com/repository/docker/suhail48/tom
Now use it according to your requirements.
