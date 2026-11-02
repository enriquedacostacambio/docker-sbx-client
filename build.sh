#!/bin/sh
set -e

TAG="${1}"
shift

docker build ./src \
    -t docker.io/enriquedacostacambio/docker-sbx-client:${TAG} \
    "$@"
