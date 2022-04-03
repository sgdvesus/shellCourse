#!/bin/bash

echo "Write content of files"

# $1 = file $2 = content

echo "Insert with echo" >> $1

#use cat output for multiline contents
#EOM: End Of Message
#EOF: End Of File
cat <<EOM >> $1 
$2 
EOM
