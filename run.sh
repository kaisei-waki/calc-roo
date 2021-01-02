#!/bin/sh
docker run --rm -it --name calc-roo \
-v $PWD:/home/app -p 8080:8080 node-alpine