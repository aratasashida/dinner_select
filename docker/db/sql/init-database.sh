#!/usr/bin/env bash

mysql -u docker -pdocker test_db < "/docker-entrypoint-initdb.d/001-create-user-table.sql"