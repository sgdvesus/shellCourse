# !/bin/bash
#Capture user information
#Use read and echo

option=0
name=""

echo -n "Inser user option: "
read
option=$REPLY

echo -n "Insert user name: "
read
name=$REPLY

echo "Option: $option name: $name"
