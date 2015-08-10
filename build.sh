#!/bin/bash

THIS_PATH=$(dirname $(realpath $0))

NAME='fferriere/postgresql-base'

docker build -t $NAME $@ $THIS_PATH/.
