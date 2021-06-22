
#!/bin/bash

# $1 is the time. The time format is hh:mm:ss 
# $2 is am or pm.

grep -i  $1'\s'$2 0310_Dealer_schedule | awk -F" " '{print $1, $2, $5, $6}'

