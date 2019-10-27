#!/bin/bash

docker build -t lml -f config/lml.Dockerfile .
docker run -ti -v ${PWD}:/usr/local/bin/lml -p 8888:8888 lml