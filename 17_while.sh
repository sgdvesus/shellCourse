#!/bin/sh
number=0

while [ $number -ne 10 ]
do
    echo "value: $number"
    number=$(( number + 1 ))
done
