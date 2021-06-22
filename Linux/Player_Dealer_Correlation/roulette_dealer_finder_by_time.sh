#!/bin/bash

#Argument 1 - Date with four digits
#Argument 2 - Time - time format should be hh:mm:ss
# exmaple of how to run the script - *0310* 10:00:00 am

find -type f -iname $1 | xargs grep -i $2'\s'$3 | awk -F" " '{print $1, $2, $5, $6}'






