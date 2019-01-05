#!/bin/sh

tar -cf init.tar Dockerfile func.init.yaml func.sh
docker build -t tkotosz/fn-sh-init -f Dockerfile-init-image .
