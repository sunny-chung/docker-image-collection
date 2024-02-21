#!/bin/bash
set -e

IMAGE_NAME=gpg

docker build -t "$IMAGE_NAME" .

