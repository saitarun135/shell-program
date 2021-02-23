#!/bin/bash -x
read -p " Enter the number(1,10,100,1000,10000,100000) : "  digit
if [ $digit -eq 1 ]
then
 echo $digit = ONE;
elif [ $digit -eq 10 ]
then  
  echo $digit = TEN;
elif [ $digit -eq 100 ]
then
  echo $digit = HUNDREED;
elif [ $digit -eq 1000 ]
then
  echo $digit = THOUSAND;
elif [ $digit -eq 10000 ]
then
  echo $digit = TENTHOUSAND;
elif [ $digit -eq 100000 ]
then
  echo $digit = ONELAKH;
else 
echo "PLEASE ENTER VALID NUM IN THE LIST"
fi

