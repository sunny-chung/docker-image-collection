#!/bin/bash

set -e

IMAGE_NAME=ssh-client

docker build -t "$IMAGE_NAME" .
