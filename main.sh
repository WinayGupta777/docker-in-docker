# Pull `docker:dind` image from Docker Hub
docker pull docker:dind

# Start container from `docker:dind` image
docker run -dit --privileged --name parent_container docker:dind

# verify that container is running
docker ps

# Start `sh` shell in container
docker exec -it parent_container sh



# --------- Inside container --------- #

# Verify docker if installed
## docker --version

# Pull `alpine` image from Docker Hub
## docker pull alpine

# Start container from `alpine` image
## docker run -dit --name child_container alpine

# verify that container is running
## docker ps