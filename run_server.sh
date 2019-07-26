#!/bin/sh

service postgresql start
service redis-server start
sleep 5

python manage.py runserver 0.0.0.0:8000