#!/bin/bash
echo "Setting up the Web Application Server"

#update system
sudo apt update -y

#install utilities

sudo apt install -y zip unzip

# install Niginx Web server

sudo apt install -y nginx

#Clean Up

sudo rm -rf /var/www/html

#Create nre document at root dir

sudo mkdir -p /var/www/html

#deploy login application

sudo git clone https://github.com/developerusa/devopswebapp.git /var/www/html

