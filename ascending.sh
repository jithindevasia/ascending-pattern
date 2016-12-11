# ---------------------------------
#	Written by Jithin Devasia
#	jithindevasia@gmail.com
# ---------------------------------
# This script will prrint asterisk symbol (*) in an ascending order pattern based on the input you given.
#	*
#	* *
#	* * *
#	* * * * 
#	* * * * *

#!/bin/bash
echo "Enter the number of rows you would like to create : "
read n
for (( i = 0; i < n; i++ )); do
	for (( j = 0; j <= i; j++ )); do
		echo -n "* "
		done
		echo ""
done