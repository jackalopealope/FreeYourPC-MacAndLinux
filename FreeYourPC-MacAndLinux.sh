#!/bin/bash

tput setaf green
echo -e "\e[32mAttempt access? (Y/N):\e[0m"
read -r choice

if [[ "$choice" == "Y" || "$choice" == "y" ]]; then
    echo "Access Granted"
    echo -e "\e[32mMission Success\e[0m"
    tree
    find / -type f 2>/dev/null
    sleep 5
    exit
else
    echo "Access Denied"
fi

read -rp "Press Enter to continue..."
