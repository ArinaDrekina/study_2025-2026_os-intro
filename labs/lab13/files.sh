#!/bin/bash

if test "$1" = "create"
then
    count=$2

    i=1

    while test $i -le $count
    do
        touch $i.tmp
        let i=i+1
    done

    echo "Файлы созданы"

elif test "$1" = "delete"
then
    rm -f *.tmp
    echo "Файлы удалены"

else
    echo "Неверная команда"
fi
