#!/bin/bash
set -e

IMAGE_NAME=rover

docker build -t "$IMAGE_NAME" .
