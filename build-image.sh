#!/bin/bash
set -e

CODE_RELEASE=4.91.1

# Build the Docker image
docker build --build-arg CODE_RELEASE=$CODE_RELEASE -t harbor.eks.dec.earthdaily.com/pde/code-server:0.0.1 .
docker push harbor.eks.dec.earthdaily.com/pde/code-server:0.0.1
