#!/bin/bash -x
declare -A same_month
select_month=$((RANDOM%12+1));
case $select_month in
	1)
		month="JANUARY"
;;
	2)
		month="FEBRUARY"
;;
	3)
		month="MARCH"
;;
 	4)
      month="APRIL"
;;
   5)
      month="MAY"
;;
   6)
      month="JUNE"
;;
 	7)
      month="JULY"
;;
   8)
      month="AUGUST"
;;
   9)
      month="SEPTEMBER"
;;
 	10)
      month="OCTOBER"
;;
   11)
      month="NOVEMBER"
;;
   12)
      month="DECEMBER"
;;
esac
		j=0
		for ((i=1; i<=50; i++))
	do
birth_month=$((RANDOM%12+1))
if [ $birth_month -eq $select_month ]
then
over1=1;
while (( $over1 !=0 ))
do 
same_month[$j]="individual"$i
j=$(($j+1))
over1=0;
done
fi
done
echo ${same_month[@]}

