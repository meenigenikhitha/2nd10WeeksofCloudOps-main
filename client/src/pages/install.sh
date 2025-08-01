#!/bin/bash

sudo apt update -y

sudo apt install apache2 -y

curl -fsSL https://deb.nodesource.com/setup_18.x | sudo -E bash - &&\
sudo apt-get install -y nodejs -y

sudo apt update -y

sudo npm install -g corepack -y     

(#Core modules are built-in libraries that come with the Node.js runtime. They provide essential functionality for various tasks like file handling, HTTP requests, working with stream)

corepack enable

corepack prepare yarn@stable --activate 

