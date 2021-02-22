#!/bin/bash -x
flip=$((RANDOM%2 +1 ))
head=2;
if [ $flip -eq $head ]
then
echo "coin is flipped and HEADS it is"
else
echo "coin is flipped and TAILS it is"
fi

