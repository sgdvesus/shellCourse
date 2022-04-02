#!/bin/bash

echo "Loops"

for item in $(ls)
do
    for name in {1..4}
    do 
	if [ $item = "test.sh" ]; then
	    break;
	elif [[ $item == 4* ]]; then 
	    continue;
	else
	    echo "$item- $name"
	fi
    done
done
