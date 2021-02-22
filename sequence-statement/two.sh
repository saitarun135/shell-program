#!/bin/bash -x
r1=$((RANDOM%99 + 10))
r2=$((RANDOM%99 + 10))
r3=$((RANDOM%99 + 10))
r4=$((RANDOM%99 + 10))
r5=$((RANDOM%99 + 10))
 
if [ $r1 -ge 100 ]
then
r1=$(($r1-10))
fi
if [ $r2 -ge 100 ]
then 
r2=$(($r2-10))
fi
if [ $r3 -ge 100 ]
then
r3=$(($r3-10))
fi
if [ $r4 -ge 100 ]
then
r4=$(($r4-10))
fi
if [ $r5 -ge 100 ]
then
r5=$(($r5-10))
fi

sum=$(($r1+$r2+$r3+$r4+$r5));
avg=$((sum/3));
echo $sum and $avg

