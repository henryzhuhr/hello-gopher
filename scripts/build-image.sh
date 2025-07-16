#!/bin/bash

docker build \
    --file dockerfiles/Dockerfile \
    --tag hello-gopher:latest \
    . 