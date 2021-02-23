#!/bin/bash -x
r1=$((RANDOM%999+100)) 
r2=$((RANDOM%999+100))
r3=$((RANDOM%999+100))
if [ $r1 -ge 1000 ]
then 
r1=$(($r1-99))
fi
if [ $r2 -ge 1000 ]
then
r2=$(($r2-99))
fi
if [ $r3 -ge 1000 ]
then
r3=$(($r3-99))
fi
echo $r1 $r2 $r3
if [ $r1 -gt $r2 -a $r1 -gt $r3 ]
then
	max=$r1
fi
if [ $r2 -gt $r1 -a $r2 -gt $r3 ]
then
   max=$r2
fi
if [ $r3 -gt $r1 -a $r3 -gt $r2 ]
then
   max=$r3
fi


if [ $r1 -lt $r2 -a $r1 -lt $r3 ]
then 
		min=$r1
fi
if [ $r2 -lt $r3 -a $r2 -lt $r1 ]
then
      min=$r2
fi
if [ $r3 -lt $r1 -a $r3 -lt $r2 ]
then
      min=$r3
fi
echo "minimum number : " $min
echo "maximum number : "  $max


