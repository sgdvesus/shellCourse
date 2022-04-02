#1!/bin/bash

numbers=(1 2 3 4  5 6)
users=(Alexander, Merrick, Sgd, Elly, Elle)
ranges=({A..Z} {10..15})

#print values
echo "Numbers: ${numbers[*]}"
echo "Users: ${users[*]}"
echo "Ranges: ${ranges[*]}"

#get size
echo "Numbers: ${#numbers[*]}"
echo "Users: ${#users[*]}"
echo "Ranges: ${#ranges[*]}"

# get value by index
echo "Numbers: ${numbers[4]}"
echo "Users: ${users[4]}"
echo "Ranges: ${ranges[4]}"

#add array[index]=value
numbers[6]=12
#delete unset array[index]
unset numbers[0]

echo "Numbers: ${numbers[*]}"
echo "Numbers: ${#numbers[*]}"
