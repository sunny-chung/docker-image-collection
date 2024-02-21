#!/bin/bash
set -e

IMAGE_NAME=oci

docker build -t "$IMAGE_NAME" .
