#!/bin/bash
set -e

IMAGE_NAME=host.docker.internal:30001/logstash-s:8.7.0

docker build -t "$IMAGE_NAME" .
