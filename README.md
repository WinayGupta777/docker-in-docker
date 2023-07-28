# docker-in-docker
This repo contains a shell script for launching a Docker container inside the container itself.

![pngwing com](https://github.com/WinayGupta777/docker-in-docker/assets/91736791/5d67a8fa-ce40-4744-97a5-7e912f380ae7)

### Pull `docker:dind` image from Docker Hub
> docker pull docker:dind 

### Start container from `docker:dind` image
> docker run -dit --privileged --name parent_container docker:dind 

### verify that container is running
> docker ps 

### Start `sh` shell in container
> docker exec -it parent_container sh



## --------- Inside container --------- ##

### Verify docker if installed
> docker --version

### Pull `alpine` image from Docker Hub
> docker pull alpine

### Start container from `alpine` image
> docker run -dit --name child_container alpine

### verify that container is running
> docker ps

---
