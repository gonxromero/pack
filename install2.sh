
#! /bin/bash

sudo apt-get update
sudo apt-get upgrade -y 
sudo apt-get install git openssl_client openssl_server vim 


#instalacion de repositorio oracle
sudo add-apt-repository -y ppa:webupd8team/java

#actualizacion

sudo apt-get update

#instalacion de java-8 

sudo apt-get -y install oracle-java8-installer

#instalacion de Elasticsearch

wget -qO - https://packages.elastic.co/GPG-KEY-elasticsearch | sudo apt-key add -
echo "deb http://packages.elastic.co/elasticsearch/2.x/debian stable main" | sudo tee -a /etc/apt/sources.list.d/elasticsearch-2.x.list
sudo apt-get update
sudo apt-get -y install elasticsearch

echo "fin"
