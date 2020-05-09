# List of CenterIT services

| Nº   | APP/Server        | Data        | Status   | Description         |
| ---- | ----------------- | ----------- | -------- | ------------------- |
| 01   | NGINX             | 25042020    | ERROR    | Webserver           |
| 02   | GLPI              | 2504020     | OK       | Incident management |
| 03   | SYSPASS           | 25042020    | OK       | Password Management |
| 04   | OCS INVENTORY     | 26042020    | ERROR    | Asset Management    |
| 05   | GRAFANA           | 26042020    | ERROR    | Dashboard Graphics  |
| 06   | WORDPRESS         | 26042020    | ERROR    | Website Builder     |
| 07   | DUPLICATI         | 08052020    | OK       | Backup Management   |

# Install CenterIT

1 Instalando a Central de TI

1.1 Download do projeto
git clone https://github.com/rafaeltadeu01/ITcenter.git

1.2 Execute o script de instalação
./install/install.sh

1.3 Executando o projeto
cd ITcenter
docker-compose up -d

2 Configurando o GLPI
3 Configurando o OCSINVENTORY
4 Configurando o SYSSPASS
5 Configurando o WORDPRESS
6 Configurando o DUPLICATI

# Fonte do ocs inventory 
OCSInventory-Docker-Stack: [Link](https://github.com/OCSInventory-NG/OCSInventory-Docker-Stack)