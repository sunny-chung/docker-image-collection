#!/bin/bash
set -e

IMAGE_NAME=host.docker.internal:30001/logstash-s:8.7.0

docker buildx build --platform linux/amd64 -t "$IMAGE_NAME" --push .
