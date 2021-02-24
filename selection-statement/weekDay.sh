#!/bin/bash -x

read -p "Enter The valid  number (0-6) : " num
if [ $num -eq 0 ]
then
	echo $num is a SUNDAY;
elif [ $num -eq 1 ]
 then 
 	echo $num is a MONDAY;
elif [ $num -eq 2 ]
 then
   echo $num is a TUESDAY;
elif [ $num -eq 3 ]
 then
   echo $num is a WEDNESDAY;
elif [ $num -eq 4 ]
 then
   echo $num is a THURSDAY;
elif [ $num -eq 5 ]
 then
   echo $num is a FRIDAY;
elif [ $num -eq 6 ]
 then
   echo $num is a SATURDAY;
else
echo please enter valid number;
fi

