#!/bin/bash
set -e

IMAGE_NAME=socat

docker build -t "$IMAGE_NAME" .
