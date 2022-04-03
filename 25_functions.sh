#!/bin/bash
spartan=0
key=0
read -p "ID: " spartan

#func
get_id(){
    echo "$spartan--$1"
}

read -p "Key: " key
get_id $key
