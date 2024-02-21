#!/bin/bash
set -e

IMAGE_NAME=telnet

docker build -t "$IMAGE_NAME" .
