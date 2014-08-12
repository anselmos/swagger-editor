#!/bin/sh

docker build --no-cache -t platform.registry.docker.corp.intuit.net/util/online-swagger-editor .
docker tag platform.registry.docker.corp.intuit.net/util/online-swagger-editor platform.registry.docker.corp.intuit.net/util/online-swagger-editor:v1.2

docker push platform.registry.docker.corp.intuit.net/util/online-swagger-editor .
