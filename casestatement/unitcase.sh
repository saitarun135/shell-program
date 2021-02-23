#!/bin/bash 
echo "select option which conversion you want[1.FT-IN,2.FT-MT,3.IN-FT,4.MT-FT]: "
read option

feettoinch=1;
feettometer=2;
inchtofeet=3;
metertofeet=4;

case $option in
1)
	echo  "Enter feet value :"
   read feet
	A=$((12*$feet));
	echo $A inches.
;;
2)
   echo  "Enter foot value :"
	read foot
	B=$(($foot/3));
	echo $B meters
;;
3)
  echo  "Enter  inch value :"
   read inch
	C=$(($inch/12));
	echo $C feets.
;;
4)
	echo "Enter meter value :"
   read meter
	D=$((3*$meter)); 
	echo $D foot.
;;
*)
 echo select invalid option selected
;;
esac
