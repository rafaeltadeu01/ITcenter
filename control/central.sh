#!/bin/bash
## nano ~/.bashrc
## alias dc='/docker/manager/central.sh'

## Variaveis de controle
 vpathdocker="./"
 vsrv=$1

 ## up service
srvup(){
 cd $vpathdocker/docker-compose-$vsrv
 docker-compose up -d
}
## down service
srvdown(){
 cd $vpathdocker/docker-compose-$vsrv~/.bashrc
 docker-compose down
}
## start service
srvstart(){
 cd $vpathdocker/docker-compose-$vsrv
 docker-compose start
}
## stop service
srvstop(){
 cd $vpathdocker/docker-compose-$svrv
 docker-compose stop
}

case $2 in

  up)
    srvup
    ;;

  down)
    srvdown
    ;;

  start)
    srv start
    ;;

  stop)
    srvstop
    ;;

  *)
    echo "Escoplha uma das opções up | down | start | stop"
    ;;
esac