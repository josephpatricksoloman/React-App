#!/bin/bash
docker build -t josephpatricksoloman/dev:latest .
#build for prod
docker build -t josephpatricksoloman/prod:1.1 .
# testing  weebhook