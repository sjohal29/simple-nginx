#!/bin/ash
if [ /run/secrets/mysecret != null ]
then
ln -s /run/secrets/mysecret /usr/share/nginx/html/mysecret.html
else
ln -s /run/secrets/mysecret/mysecret /usr/share/nginx/html/mysecret.html
fi
# ln -s /run/secrets/mysecret /usr/share/nginx/html/mysecret.html
exec "$@"
