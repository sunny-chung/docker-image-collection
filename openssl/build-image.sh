#!/bin/bash
set -e

IMAGE_NAME=openssl

docker build -t "$IMAGE_NAME" --progress=plain .
