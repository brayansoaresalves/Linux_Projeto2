#!/bin/bash

echo "Atualizar o servidor"

apt-get update 
apt-get upgrade -y

echo "Instalar apache2"

apt-get install apache2 -y
apt-get install unzip -y

cd/tmp
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip

echo "descopactar"
unzip main.zip

echo "abrindo diretorio"

cd linux-site-dio-main

echo "copiar pastas"

cp -R * /var/www/html/

