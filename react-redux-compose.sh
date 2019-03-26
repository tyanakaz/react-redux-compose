#!/bin/sh

touch .env

docker-compose build
docker-compose run frontend create-react-app app
docker-compose up -d
