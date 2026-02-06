#!/bin/bash
set -e

conatinerId=`docker ps | awk -F"" '{print $1}'`

# Stop the running container (if any)
docker rm -f $conatinerId
