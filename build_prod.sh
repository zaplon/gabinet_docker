#!/usr/bin/env bash
docker-compose run web gabinet_docker/web/build.sh
docker build . -f gabinet_docker/web/Dockerfile -t docker.io/zaplon/gabinet_prod:latest
#docker push docker.io/zaplon/gabinet_prod:latest