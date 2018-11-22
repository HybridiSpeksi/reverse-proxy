# HybridiSpeksi reverse proxy

Nginx server project for deploying HybridiSpeksi websites to production. Nginx is dockerized and pushed with docker hub

## Build and deploy
1. Login to docker (need to be added to hybridispeksi organization)

2. Build docker image
```
docker build -t hybridispeksi/nginx:latest . 
```
3. Push image to dockerhub
```
docker push hybridispeksi/nginx:latest
```
4. ssh into prod server
5. Pull and start new image
```
docker-compose pull nginx
```
