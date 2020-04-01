#! /bin/bash

docker run --user 1000 --rm -it -v $PWD:/workspace -w /workspace ltbyshi/exseek "$@"
