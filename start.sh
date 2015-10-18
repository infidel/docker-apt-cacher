#!/bin/sh
docker run --name=apt-cacher -d -p 3142:3142 -v ~/mirage/docker-apt-cacher/cache:/var/cache/apt-cacher -t apt-cacher
