#!/bin/bash
mkdir /mnt/blumeta0/home/db2inst1/db_backup
db2 connect to BLUDB
db2 backup db BLUDB on all dbpartitionnums online to /mnt/blumeta0/home/db2inst1/db_backup include logs without prompting
exit 0
