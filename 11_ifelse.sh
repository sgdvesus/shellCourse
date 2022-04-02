#!/bin/bash
# if elif else

AGE=""
MONEY=""

read -p "Age: " AGE

if (( $AGE <= 9 )); then
    echo "A kid."
elif (( $AGE > 18 )); then
    echo "Is an adult."
else
    echo "A teen."
fi

read -p "Money: " MONEY
if [ $MONEY -ge 100 ]; then
    echo "$MONEY 100 ge"
elif [ $MONEY -le 80 ]; then
    echo "$MONEY = 80 le"
else
    echo "Others."
fi

if [ $AGE -ge 18 ] && [ $MONEY -lt 500 ]; then
    echo "and less than 500"
fi
