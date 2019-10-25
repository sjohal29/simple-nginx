#!/bin/ash

ln -s /var/run/secrets/mysecret /usr/share/nginx/html/mysecret.html

exec "$@"
