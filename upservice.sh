#!/bin/bash

startservice(){
cd ./service/$stsrv
docker-compose up -d
}

stsrv=$1
startservice