#!/bin/bash

echo "read a file content"
# 1 form
cat $1

# 2 form 
echo -e "\nNow with variables"
content=`cat $1`
echo "$content"

#3 form IFS Internal Field Separetor
echo "while IFS"
while IFS= read line
do
    echo "$line"
done < $1
