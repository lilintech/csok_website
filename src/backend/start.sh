#!/bin/bash

echo "Creating migrations"

python manage.py makemigrations

sleep 1

echo "-------------------------------------------------------"

echo "Running migrations"

python manage.py migrate

sleep 1

echo "-------------------------------------------------------"

echo "Starting server"

python manage.py runserver 0.0.0.0:8000
