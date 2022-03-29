#!/bin/bash
#User options without parameters

echo "Start"
echo "Option 1: $1"
echo "Option 2: $2"
echo "Option send: $*"

echo -e "\n"

echo "Values"

while [ -n "$1" ] 
do
case "$1" in
-a) echo "Use -a";;
-b) echo "Use -b";;
-c) echo "Use -c";;
*) echo "$1 is not valid";;
esac
shift
done

