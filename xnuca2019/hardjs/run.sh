#!/bin/bash
chown -R mysql:mysql  /var/run/mysqld /var/lib/mysql && service mysql restart
npm start