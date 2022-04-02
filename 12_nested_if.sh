#!/bin/bash

MONEY=0
response=""
read -p "Amount: " MONEY

if [ $MONEY -ge 80 ]; then
    echo "YOUR BALANCE $MONEY"
    read -p "BUY XBOX [\$80]: " response
    if [ $response="s" ]; then
	echo "You have a xbox. Thanks"
    else
	echo "are you sure?"
    fi
else
    echo "OK"
fi
