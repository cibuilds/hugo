#!/usr/bin/env bash

docker build --file 0.83/Dockerfile -t cibuilds/hugo:latest -t cibuilds/hugo:0.83.1  -t cibuilds/hugo:0.83 .


docker build --file 0.83/Dockerfile -t hubci/hugo:latest -t hubci/hugo:0.83.1  -t hubci/hugo:0.83 .
