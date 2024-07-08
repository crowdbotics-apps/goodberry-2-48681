#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT goodberry_2_48681.wsgi:application
