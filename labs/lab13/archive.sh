#!/bin/bash
find $1 -mtime -7 -type f > list.txt
tar -cvf archive.tar $(cat list.txt)
