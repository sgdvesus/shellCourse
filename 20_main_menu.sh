#!/bin/bash

# display a menu Postgres
user=0

while :
do
    #clear screen
    clear
    #menu
    echo "------------------------------"
    echo "UPP Utility Program Postgres"
    echo "------------------------------"
    echo "------------------------------"
    echo "------------------------------"
    echo "1 Install Postgres"
    echo "2 Uninstall Postgres"
    echo "3 Make a backup"
    echo "4 Deleted backup"
    echo "0 Logout"
    
    # user input
    read -p "Please, choose an option: " user

    # cases
    case $user in
	1) 
	    echo -e "\nInstaall..."
	    sleep 3
	    ;;
	2) 
	    echo -e "\nUninstall..."
	    sleep 3
	    ;;
	3) 
	    echo -e "\nBackup"
	    sleep 3
	    ;;
	4) 
	    echo -e "\nDeleted"
	    sleep 3
	    ;;
	0) 
	    echo -e "\nBye..."
	    exit 0
	    ;;
    esac
done


