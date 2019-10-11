#!/bin/sh


rsync -av --delete -e ssh /var/www/websites/ awal_lamidi@132.203.235.185:/mnt/nfs/rap/backupQarasaujaq/

rsync -av /var/www/websites/ /mnt/nfs/rap/backupQarasaujaq/ --log-file=log_sauvegardes
