#!/bin/bash
sudo systemctl stop nginx || true
sudo cp -r /tmp/my-app/* /usr/share/nginx/html/
sudo systemctl start nginx
