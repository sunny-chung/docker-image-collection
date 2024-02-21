#!/bin/bash
set -e

IMAGE_NAME=imagemagick

docker build -t "$IMAGE_NAME" .

