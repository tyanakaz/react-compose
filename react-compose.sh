#!/bin/sh
docker-compose run frontend npm init
docker-compose run frontend npm install react react-dom create-react-app --save 
docker-compose run frontend npm install gulp browserify reactify vinyl-source-stream --save 
docker-compose build --force-rm
docker-compose run frontend npx create-react-app app --force-rm
docker-compose up -d
