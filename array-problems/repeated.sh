#!/bin/bash -x

declare -a repeated
counter=0;
echo "ENTER THE RANGE(1-100)"
echo "enter lowerlimit:"
read A
echo "enter upper limit:"
read B

for (( i=$A; i<$B; i++ ))
	do
		if [ $(($i%10)) -eq $(($i/10)) ]
			then
				repeated[((counter++))]=$i
		fi
	done
	
echo "repeated-values : " ${repeated[@]}

