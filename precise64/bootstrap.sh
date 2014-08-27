#!/usr/bin/env bash

# Install php 5.5:
sudo apt-get update
sudo apt-get install -y python-software-properties
sudo add-apt-repository ppa:ondrej/php5
sudo apt-get update
sudo apt-get install -y php5

# Install Apache
sudo apt-get install -y apache2
sudo apt-get install -y libapache2-mod-php5

# Install MySQL
sudo apt-get install -y mysql-server
sudo apt-get install -y php5-mysql

#Git
sudo apt-get install git-core

#Vim
sudo apt-get remove vim-tiny
sudo apt-get install vim