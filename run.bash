#!/usr/bin/env bash

docker run --rm -it -v ${PWD}:/downloads youtube-dl $1
