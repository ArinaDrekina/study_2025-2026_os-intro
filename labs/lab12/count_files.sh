#!/bin/bash

dir=$1
ext=$2

count=0

for file in $dir/*.$ext
do
if test -f $file
then
let count=count+1
fi
done

echo "Количество файлов: $count"
