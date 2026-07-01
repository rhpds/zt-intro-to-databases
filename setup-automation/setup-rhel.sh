#!/bin/bash

# Unregister and register the VM
subscription-manager clean
subscription-manager register --activationkey=12-5-22-instruqt --org=12451665 --force

#install adminer
mkdir /var/www/html/adminer
wget -O /var/www/html/adminer/index.php https://github.com/vrana/adminer/releases/download/v4.8.1/adminer-4.8.1-en.php

echo "Start script complete" >> /tmp/startup.log