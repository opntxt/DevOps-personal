#!/bin/bash

sudo apt-get install postgresql postgresql-contrib libpq-dev

echo "create a user for postgres\n"
echo "sudo su - postgres\ncreateuser --pwprompt\nexit"

# ubuntu$sudo su - postgres
# postgres$psql
# postgres=# CREATE ROLE ajeet WITH CREATEDB SUPERUSER;
# \du to list role 

