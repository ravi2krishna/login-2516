#!/bin/bash
sudo apt update -y
sudo apt install zip unzip nginx -y
sudo rm -r /var/www/html
git clone https://github.com/RohithAyyalasomayajula/login-2516.git
