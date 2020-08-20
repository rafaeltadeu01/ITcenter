#!/bin/bash

startservice(){
cd ./service/$stsrv
docker-compose up -d
}

stsrv=grafana
startservice

stsrv=jenkinks
startservice

stsrv=odoo
startservice

stsrv=syspass
startservice