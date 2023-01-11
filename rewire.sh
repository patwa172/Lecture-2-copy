#!/bin/bash
sudo rm -rf /var/www/html
sudo ln -s "$(pwd)"/htdocs /var/www/html
apache2ctl start
