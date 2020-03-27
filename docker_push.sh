#!/bin/bash
echo "$DOCKER_PASSWORD" | docker login -u "$DOCKER_USERNAME" --password-stdin
docker build -t climatetree-geoserver .
docker tag climatetree-geoserver patelvp/climatetree-geoserver
docker push patelvp/climatetree-geoserver