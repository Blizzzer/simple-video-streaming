#!/bin/bash

docker-compose stop -t 5
docker-compose rm -f

bash start.sh