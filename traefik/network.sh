#! /bin/bash

docker network rm traefik-network
docker network rm postgres-network
docker network create traefik-network
docker network create postgres-network
