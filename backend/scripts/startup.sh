#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT wild_glade_48685.wsgi:application
