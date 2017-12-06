#!/bin/sh
/usr/bin/mysqldump -uroot -p1qaz@WSX3edc testlink > /home/user/backup/$(date +%Y-%m-%d-%H.%M.%S)_backup.sql
