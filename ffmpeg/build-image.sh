#!/bin/bash
set -e

IMAGE_NAME=ffmpeg

docker build -t "$IMAGE_NAME" .

