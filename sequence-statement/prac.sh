#!/bin/bash -x
array=($r1 $r2 $r3 $r4 $r5);
r1=$((RANDOM%99 + 10))
r2=$((RANDOM%99 + 10))
r3=$((RANDOM%99 + 10))
r4=$((RANDOM%99 + 10))
r5=$((RANDOM%99 + 10))
for int in `$array`
do
if [ int[] -ge 100 ]
then 
int[]=int[]-9;
fi
done
sum=$(($r1+$r2+$r3+$r4+$r5));
avg=$((sum/5));
echo $sum and $avg

