#!/bin/bash
set -e

IMAGE_NAME=logspout-logstash

docker build -t "$IMAGE_NAME" .
