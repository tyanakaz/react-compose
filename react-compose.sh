#!/bin/sh
yarn init
docker-compose build --force-rm
#docker-compose run frontend npx create-react-app app --force-rm
docker-compose up -d
