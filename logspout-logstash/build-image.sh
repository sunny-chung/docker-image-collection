#!/bin/bash
set -e

IMAGE_NAME=host.docker.internal:30001/logspout-logstash

docker build -t "$IMAGE_NAME" .
