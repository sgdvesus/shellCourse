#!/bin/bash

# dir 
mkdir -m 765 backups
echo "new dir backups"

#cp 
cp *.* backups/
ls -la backups/
echo -e "new backup"

#mv
mv backups/april/test.sh backups/test.sh
echo -e "mv test.sh to backups/"

#delete 
rm ./backups/april/*.sh
echo -e "delete april/files.sh"

