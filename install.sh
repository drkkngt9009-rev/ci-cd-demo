#!/bin/bash
sudo systemctl stop nginx || true
sudo systemctl start nginx
