#!/bin/bash

set -e

IMAGE_NAME=sshd-with-docker-cli

docker build -t "$IMAGE_NAME" .
