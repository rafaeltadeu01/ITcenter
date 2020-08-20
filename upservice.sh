#!/bin/bash

startserive(){
cd ./service/$stsrv
docker-compose up -d
}

stsrv=grafana
startserive

stsrv=jenkinks
startserive

stsrv=odoo
startserive

stsrv=syspass
startserive