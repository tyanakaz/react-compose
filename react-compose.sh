#!/bin/sh

docker-compose run -rm frontend npm init -rm 
docker-compose build --force-rm
docker-compose up -d
