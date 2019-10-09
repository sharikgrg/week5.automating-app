#!/bin/bash

# updating vagrant
sudo apt-get update -y

# installing nginx
sudo apt-get install nginx -y

# installing curl so to allow the nodejs to be installed
sudo apt-get install curl -y
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -

# installing nodejs
sudo apt-get install nodejs -y
