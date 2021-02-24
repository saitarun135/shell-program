#!/bin/bash 
head=1;
headcounter=0;
tailcounter=0;
 	while [ $headcounter -le 10 -a $tailcounter -le 10 ]
do
	flipChk=$((RANDOM%2))
	case $flipChk in
 		$head) 
		headcounter=$((headcounter+1))
	;;
		*)
		tailcounter=$((tailcounter+1))
	;;
esac
done
 
if [ $headcounter -eq 11 ]
then 
	echo head wins
elif [ $tailcounter -eq 11 ]
	then 
	echo tails wins
else 
 echo draw
fi

