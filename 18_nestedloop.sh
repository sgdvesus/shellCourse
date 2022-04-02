#!/bin/bash

echo "Loops"

for item in $(ls)
do
    for name in {1..4}
    do 
	echo "$item- $name"
    done
done
