#!/bin/bash

mkdir -p ~/backup

script_name=$0

cp $script_name ~/backup/

tar -cvf ~/backup/backup.tar ~/backup/$(basename $script_name)
