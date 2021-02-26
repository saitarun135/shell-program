#!/bin/bash 
declare -a ARRAY
count=0;
ARRAY[((count++))]=0
ARRAY[((count++))]=-1
ARRAY[((count++))]=2
ARRAY[((count++))]=3
ARRAY[((count++))]=-3
ARRAY[((count++))]=1

#now i am writing a function
length=${#ARRAY[@]}	
 for((i=0; i<$length; i++))
		do
		for((j=$i+1; j<$length; j++))
			do
			for((k=$j+1; k<$length; k++))
			do
			sum=$(( ARRAY[$i] + ARRAY[$j] + ARRAY[$k] ))
			if [ $sum -eq 0 ]
		then
  			echo -e "${ARRAY[i]} \c"
			echo -e "${ARRAY[j]} \c"
			echo -e "${ARRAY[k]} \n"
			fi
done
done
done
