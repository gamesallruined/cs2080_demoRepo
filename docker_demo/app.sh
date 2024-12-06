#!/usr/bin/bash
# Copyright Samuel Aldinger 12/5/2024

nginx
sed -i "s/Welcome to nginx/Welcome to Samuel's page/g" /var/www/html/*.html
sed -i "s/nginx/nginx (pronounced as EngineX)/g" /var/www/html/*.html
nginx -s reload

