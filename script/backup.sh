#!/bin/bash

TIME=$(date +%Y-%m-%d_%H-%M-%S)

BU_DUMP_DIR=db_dump
BU_DIR=backup
BU_NAME=$BU_DIR/backup.sql

mv $BU_NAME $BU_DUMP_DIR/$TIME || true
docker exec $DB_CONTAINER_NAME /usr/bin/mysqldump --no-tablespaces -u exampleuser --password=examplepass exampledb > $BU_NAME || true