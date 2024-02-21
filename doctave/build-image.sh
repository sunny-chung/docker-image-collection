#!/bin/bash
set -e

IMAGE_NAME=doctave

docker build -t "$IMAGE_NAME" --progress=plain .
