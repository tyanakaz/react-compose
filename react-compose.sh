#!/bin/sh
docker-compose run frontend npm init
docker-compose run frontend npm install --save npm
docker-compose build --force-rm
docker-compose run frontend npx create-react-app app --force-rm
docker-compose up -d
