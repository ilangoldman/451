#!/bin/bash

#echo "Executando backup" | wall
tar -czf /backup/var.tar.gz /var/log
#echo "Backup Finalizado" | wall
