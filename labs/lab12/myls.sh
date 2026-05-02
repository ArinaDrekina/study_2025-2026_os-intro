#!/bin/bash

for file in *
do
echo -n "$file : "

if test -d $file
then
echo -n "directory, "
else
echo -n "file, "
fi

if test -r $file
then
echo -n "readable "
fi

if test -w $file
then
echo -n "writeable "
fi

if test -x $file
then
echo -n "executable "
fi

echo ""
done
