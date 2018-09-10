#!/bin/sh

docker-compose run frontend npx create-react-app app -rm 
docker-compose build --force-rm
docker-compose up -d
