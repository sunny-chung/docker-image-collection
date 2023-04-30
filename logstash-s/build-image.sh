#!/bin/bash
set -e

IMAGE_NAME=logstash-s:8.7.0

docker build -t "$IMAGE_NAME" .
