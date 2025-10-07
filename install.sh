#!/bin/bash
sudo systemctl stop nginx
sudo cp -r /tmp/my-app/* /usr/share/nginx/html/
sudo systemctl start nginx
