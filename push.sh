#!/bin/bash

set -e

source params.sh

docker push $BASE/rdkit-build:$TAG
docker push $BASE/rdkit-python-debian:$TAG
echo "Images pushed using tag $TAG"

