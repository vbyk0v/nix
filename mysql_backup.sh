#!/bin/sh
/usr/bin/mysqldump -uroot -p12345 testlink > /home/user/backup/$(date +%Y-%m-%d-%H.%M.%S)_backup.sql
