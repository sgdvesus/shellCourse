#!/bin/bash

spartan=0

read -p "Spartan-" spartan

case $spartan in
    "A") echo "Welcome";;
    [B-Z]) echo "Disable";;
    *) echo "Not allowed";;
esac
