# voltdb-docker-cluster
### Tutorial for deploying a VoltDB docker cluster for training and development purposes. 

We need to build a custom image with license, deployment file and a custom entrypoint script to support VoltDB in a docker only setup.

The Dockerfile is executed using docker build command,

`docker built -t <DOCKER_REPO>:<TAG> .`

*ensure you have placed your specific deployment.xml,license.xml and the entrypoint script from this repo in the same folder from where you will execute docker build on Dockerfile.*

Replace the name of your custom image in docker-compose.yml

Start VoltDB cluser using docker compose command,

`docker-compose up`

The command will pick the docker-compose.yml automatically from the same or parent context. It can only pick file names with supported filenames: docker-compose.yml, docker-compose.yaml, compose.yml, compose.yaml

you can change configurations in deployment.xml and add container section in docker-compose.yml to create a cluster with desired number of nodes.
 
Thank You for your interest in VoltDB.

![this is a image](https://github.com/GDIBostonHackathon2018/Pokebook/blob/8651d1157544069a94cf97d3e60facf010f6b190/pokebook/images/Talonflame.png)
