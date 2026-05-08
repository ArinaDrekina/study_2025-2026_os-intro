#!/bin/bash

./number

result=$?

if test $result -eq 1
then
    echo "Число больше нуля"

elif test $result -eq 2
then
    echo "Число меньше нуля"

else
    echo "Число равно нулю"
fi
