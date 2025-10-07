#!/bin/bash
sudo systemctl stop nginx
sudo cp -r /tmp/my-app/* /var/www/html/
sudo systemctl start nginx