#!/bin/bash

#Argument 1 - date of the file - eg: *0310*
#Argument 2  - time hh:mm:ss including am/pm 
# Argument 3 - Game being played - the argument is 1 to show BlackJack game dealer | is 2 for Roulette game | is 3 for Texas Hold game



find -type f -iname $1 | xargs grep $2'\s'$3 | cut -f 1,$(($4+1))
