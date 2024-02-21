#!/bin/bash
set -e

IMAGE_NAME=host.docker.internal:30001/logspout-logstash

docker buildx build --platform linux/amd64 -t "$IMAGE_NAME" --push .
