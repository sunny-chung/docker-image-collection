#!/bin/bash
set -e

IMAGE_NAME=mvn-gpg

docker build -t "$IMAGE_NAME" .

