#!/bin/bash
django-admin startproject $1 .
python3 manage.py startapp $2
echo "Don't forget to add the app to settings.py"