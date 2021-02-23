#!/bin/bash 
echo "Enter the number[0-9] :"
read digit
if [ $digit -eq 0 ]
then
	echo $digit = 'ZERO'
elif [ $digit -eq 1 ]
then 
	echo $digit = 'ONE'
elif [ $digit -eq 2 ]
then
   echo $digit = 'TWO'
elif [ $digit -eq 3 ]
then
   echo $digit = 'THREE'
elif [ $digit -eq 4 ]
then
   echo $digit = 'FOUR'
elif [ $digit -eq 5 ]
then
   echo $digit = 'FIVE'
elif [ $digit -eq 6 ]
then
   echo $digit = 'SIX'
elif [ $digit -eq 7 ]
then
   echo $digit = 'SEVEN'
elif [ $digit -eq 8 ]
then
   echo $digit = 'EIGHT'
elif [ $digit -eq 9 ]
then
   echo $digit = 'NINE'
else
echo "please enter the value in range"
fi
