#!/bin/bash

docker build . -f Dockerfile-requirements -t amqp-cpp-requirements
docker build . -f Dockerfile-source -t amqp-cpp-source
docker build . -f Dockerfile-make -t amqp-cpp-make
docker build . -t amqp-cpp