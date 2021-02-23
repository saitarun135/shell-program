#!/bin/bash -x
read -p "Enter the a value :" a
read -p "Enter the a value :" b
read -p "Enter the a value :" c

A=$(($a+$b*$c));
B=$(($a%$b+$c));
C=$(($c+$a/$b));
D=$(($a*$b+$c));
 # finding max value
if [ $A -gt $B -a $A -gt $C -a $A -gt $D ]
then 
max=$A;
elif [ $B -gt $C -a $B -gt $D -a $B -gt $A ]
then
max=$B;
elif [ $C -gt $D -a $C -gt $A -a $C -gt $B ]
then
max=$C;
elif [ $D -gt $A -a $D -gt $B -a $D -gt $C ]
then 
max=$D;
fi
# now finding min value
if [ $A -lt $B -a $A -lt $C -a $A -lt $D ]
then
min=$A;
elif [ $B -lt $C -a $B -lt $D -a $B -lt $A ]
then
min=$B;
elif [ $C -lt $D -a $C -lt $A -a $C -lt $B ]
then
min=$C;
elif [ $D -lt $A -a $D -lt $B -a $D -lt $C ]
then
min=$D;
fi

echo  "minimum number is : " $min
echo  "maximum number is :  " $max

