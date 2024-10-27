#!/bin/bash
docker build -t josephpatricksoloman/dev:1.1 .
#build for prod
docker build -t josephpatricksoloman/prod:1.1 .
# testing  webhook check