#!/bin/bash
set -e

CODE_RELEASE=4.91.1

# Build the Docker image
docker build --build-arg CODE_RELEASE=$CODE_RELEASE -t 590183725018.dkr.ecr.us-east-1.amazonaws.com/pde/code-server:0.0.1 .
docker push 590183725018.dkr.ecr.us-east-1.amazonaws.com/pde/code-server:0.0.1
