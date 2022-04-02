#!/bin/bash
numbers=(11 12 13 14 15)

echo -e "\nIterator numbers\n"
for number in ${numbers[*]}
do
    echo "Value: $number"
done

echo -e "\niterator Chain\n"

for item in "Alexander" "SGD" 
do 
    echo "value $item"
done

echo -e "\nfile iterador \n"
for file in *
do 
    echo "file: $file"
done 

echo -e "\nwith a command\n"
for output in $(ls)
do
    echo "name: $output"
done

echo -e "\nfor loop \n"
for (( i=1; i<10; i++ ))
do 
    echo "i: $i"
done
