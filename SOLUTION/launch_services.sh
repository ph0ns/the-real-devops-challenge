#!/bin/bash
cp ./../app.py ./app/app.py
cp ./../requirements.txt ./app/requirements.txt
cp ./../src/* ./app/src/

docker-compose down
docker-compose build
docker-compose up
