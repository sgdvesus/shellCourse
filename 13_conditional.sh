#!/bin/bash

spartan=0
target=""
read -p "spartan-" spartan

if [ $spartan = 117 ] || [ $spartan = 134 ]; then
    echo "Welcome, $spartan"
    read -p "mision-" target
    if [ -d $target ]; then
	echo "Mision Start"
    else
	echo "Doesn't exist"
    fi

else 
    echo "Access Denied"
fi
