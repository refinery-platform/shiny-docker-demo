#!/usr/bin/env bash
set -o errexit

source shared.sh

JSON=`cat fixtures/fake-input.json`
docker run --env INPUT_JSON="$JSON" \
           --name $CONTAINER_NAME \
           --detach \
           --publish $PORT:80 \
           $IMAGE
echo "Visit http://localhost:$PORT"