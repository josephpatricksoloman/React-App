#!/bin/bash
docker build -t josephpatricksoloman/dev:latest .
#build for prod
docker build -t josephpatricksoloman/prod:latest .
# testing  weebhook