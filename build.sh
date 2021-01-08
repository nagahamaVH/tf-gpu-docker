#!/bin/bash

export CURRENT_UID=$(id -u):$(id -g)

COMPOSE_DOCKER_CLI_BUILD=1 DOCKER_BUILDKIT=1 docker-compose build --progress plain

if [ ! -d runtime ]; then
    mkdir runtime
fi

if [ ! -d src ]; then
    mkdir src
fi
