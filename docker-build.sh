#!/usr/bin/env bash

# Prepare the directory
mdkir -p model
# Build the Docker image
docker build --rm -t codete/text-representation .
