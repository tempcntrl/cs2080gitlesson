#!/bin/bash

sudo service nginx start

sed -i "s/Welcome to nginx/Welcome to Eli\'s page/" /var/www/html/*.html

sed -i "s/nginx/nginx (pronounced ad EngineX)/g" /var/www/html/*.html

service nginx restart

tail -f /dev/null
