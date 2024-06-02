#!/usr/bin/bash
# code to make T1 automated

# making the folder for the task
mkdir web_dynamic

# copying the files
cp -r web_flask/static web_dynamic/
cp -r web_flask/templates/100-hbnb.html web_dynamic/
cp -r  web_flask/__init__.py web_dynamic/
cp -r web_flask/100-hbnb.py web_dynamic/

# change the names
mv web_dynamic/100-hbnb.py web_dynamic/0-hbnb.py
mv web_dynamic/100-hbnb.html web_dynamic/0-hbnb.html
