#!/bin/bash

while getopts i:o:p:Cn opt
do
    case $opt in
        i) input=$OPTARG;;
        o) output=$OPTARG;;
        p) pattern=$OPTARG;;
        C) cflag=1;;
        n) nflag=1;;
        *) echo "Ошибка"
    esac
done

options=""

if test "$cflag" != "1"
then
    options="$options -i"
fi

if test "$nflag" = "1"
then
    options="$options -n"
fi

grep $options "$pattern" "$input" > "$output"

echo "Поиск завершён"
