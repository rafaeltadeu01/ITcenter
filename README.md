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
install/install.sh

1.3 Executando o projeto
cd ITcenter
docker-compose up -d

2 Configurando o [GLPI](https://glpi-project.org/pt-br/) 
3 Configurando o [OCSINVENTORY](https://ocsinventory-ng.org/)
4 Configurando o [SYSSPASS](https://www.syspass.org/en)
5 Configurando o [WORDPRESS](https://wordpress.com/)
6 Configurando o [ZABBIX](https://www.zabbix.com/)
7 Configurando o [GRAFANA](https://grafana.com/)
8 Configurando o [DUPLICATI](https://www.duplicati.com/)

# Fonte do ocs inventory 
OCSInventory-Docker-Stack: [Link](https://github.com/OCSInventory-NG/OCSInventory-Docker-Stack)