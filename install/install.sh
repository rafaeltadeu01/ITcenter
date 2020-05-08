#!/bin/bash
## Executar antes de subir o servidor OCS Inventory
sudo docker-compose build

## Copiar o arquivo de configuracai do nginx
docker exec srv-ws-nginx cp /tmp/center.conf /etc/nginx/conf.d/
docker exec srv-ws-nginx service nginx reload
