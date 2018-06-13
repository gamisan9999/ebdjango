#!/bin/bash
rm -f ebdjango.zip
zip -r ebdjango.zip .ebextensions db.sqlite3 ebdjango manage.py requirements.txt
