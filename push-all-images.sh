#!/bin/zsh

mvn spring-boot:build-image -Dspring-boot.build-image.platform=linux/arm64 -DskipTests
docker images | grep mcs | grep "latest" | cut -d " " -f1 | while read line; do docker push $line;done;
docker build -t tarunjangra/mcs-frontend frontend
docker push tarunjangra/mcs-frontend:latest
