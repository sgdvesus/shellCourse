#!/bin/bash

echo "File or directory"

if [ $1 = "d" ]; then
    mkdir -m 755 $2
    echo "New directory created"
    ls -la $2
elif [ $1 = "f" ]; then
    touch $2
    echo "New file created"
    ls -la $2
else
    echo "Invalid option: $1"
fi


