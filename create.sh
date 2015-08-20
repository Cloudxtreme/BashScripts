#!/bin/bash

KYLE_IKE=$1
TWEEK=tweek
JAS=jasdw_robot
DB_USER=root
CREATE_DIR=~/Desktop/kyle_db/src/main/db
DATA_DIR=~/Desktop/robot/src/util/create_db_schema

echo "-- Dropping Databases --"
mysql -u$DB_USER -e "drop database if exists $KYLE_IKE;"
mysql -u$DB_USER -e "drop database if exists $JAS;"
mysql -u$DB_USER -e "drop database if exists $TWEEK;"
echo "-- Creating Databases --"
mysql -u$DB_USER -e "create database $KYLE_IKE;"
mysql -u$DB_USER -e "create database $JAS;"
mysql -u$DB_USER -e "create database $TWEEK;"
echo "-- Create tapmatch --"
mysql -u$DB_USER $KYLE_IKE < $CREATE_DIR/create.sql
echo "-- Create tapmatch.procs --"
mysql -u$DB_USER  --delimiter=\|\| $KYLE_IKE < $CREATE_DIR/create-procedure.sql
echo "-- Create tapmatch.data --"
mysql -u$DB_USER $KYLE_IKE < $DATA_DIR/tapmatch_static.sql
echo "-- Create Tweek --"
mysql -u$DB_USER $TWEEK < $DATA_DIR/create_tweek.sql
echo "-- Create Admin --"
mysql -u$DB_USER $KYLE_IKE < $DATA_DIR/create_admin.sql