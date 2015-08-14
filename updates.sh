#!/bin/bash

KYLE_TEST=ksptest
DB_USER=root
KYLE_DB_DIR=~/Desktop/kyle_db/src/main/db
KYLE_DIR=~/Desktop/kyle/src/main/db

echo "-- Dropping Test Databases --"
mysql -u$DB_USER -e "drop database if exists $KYLE_TEST;"

echo "-- Creating Test Databases --"
mysql -u$DB_USER -e "create database $KYLE_TEST;"

echo "-- Create Test tapmatch --"
mysql -u$DB_USER $KYLE_TEST < $KYLE_DB_DIR/create.sql
mysql -u$DB_USER $KYLE_TEST < $KYLE_DIR/create-roles.sql
mysql -u$DB_USER $KYLE_TEST < $KYLE_DIR/create-static.sql
mysql -u$DB_USER $KYLE_TEST < $KYLE_DIR/create-segments.sql
mysql -u$DB_USER $KYLE_TEST < $KYLE_DIR/create-emails.sql
mysql -u$DB_USER $KYLE_TEST < $KYLE_DIR/create-dev.sql

echo "-- Done. --" 
