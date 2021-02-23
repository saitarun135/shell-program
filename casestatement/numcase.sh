#!/bin/bash -x
echo "enter valid  num[1,10,100,1000,10000]:"
read n
case $n in
1)
	echo $n="UNIT"
;;
10)
   echo $n="TEN"
;;
100)
   echo $n="HUNDRED"
;;
1000)
   echo $n="THOUSAND"
;;
10000)
   echo $n="TEN-THOUSAND"
;;
*)
	echo choose valid number
;;
esac

