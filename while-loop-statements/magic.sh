#! /bin/bash
echo Think  any number between 1 to 100 
low=1;
high=100;

while [ $low -lt $high ]
do
	mid=$(( $(($low+$high))/2 ))
	echo "press 1 if your value is mid=" $mid 
	echo "press 2 if your value is greater than $mid"
	echo "press 3 if your value is lesser than $mid" 
	echo "your choice"
	read choice
	case $choice in
		1)
			break;
		;;
		2)
			low=$mid
		;;
		3)
			high=$mid
		;;
		*)
			echo "enter valid choice(1-3)"
		;;
	esac
done
	
echo "Your number is" $mid
