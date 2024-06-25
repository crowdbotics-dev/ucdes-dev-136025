#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT ucdes_dev_136025.wsgi:application
