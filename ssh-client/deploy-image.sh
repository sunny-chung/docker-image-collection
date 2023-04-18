#!/bin/bash

set -e

IMAGE_NAME=ssh-client
REGISTRY=registry.sunny.int

docker tag "$IMAGE_NAME" "$REGISTRY/$IMAGE_NAME"
docker push "$REGISTRY/$IMAGE_NAME"
