#!/bin/bash

echo "Atualizando o servidor"

apt-get update
apt-get upgrade -y

echo "Instalando o apache2"

apt-get install apache2 -y

echo "Instalando zip"

apt-get install unzip -y

echo "baixar aplicação no diretorio tmp"

cd/tmp
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip
unzip main.zip

echo "colocando a aplicação dentro do diretorio denilsonbonatti"

cd linux-site-dio-main
cp -R * /var/www/html/


