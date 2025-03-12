#!/bin/bash

echo "the exit code is $(id -u)"

# if [ $(id -u) -ne 0 ]; then 
#     echo -e "\e[31m You should be root user to perform this script \e[0m"
#     echo -e "Example usage: \n\t \e[35m sudo bash $0 \e[0m"
#     exit 2
# fi


if [ $(id -u) -ne 0 ]; then 
    echo -e "\e[31m You should be root user to perform this script \e[0m"
    
    else echo "this is root user"
    exit 3
 fi

 
 vehAction= $1

 if [ vehAction -eq start] ; then
echo -e "\e[31m we are starting the vechicle \e[0m"

else if [vehAction -eq stop] ; then
echo -e "\e[31m we are stopping the vehicle according to the command \e[0m"

else -e "\e[34m vehicles are waiting for the command\e[0m"

fi
echo -e "\e[35m doing execise on if conditions \e[0m"



