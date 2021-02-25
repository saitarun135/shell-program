#!/bin/bash -x
function faren() {
echo "Fahrenheit to Celsius"
degf=$(( ($degc*9/5)+32 ))
echo "Faherenhiet =" $degf
}

function cent() {
			echo "Celsius to Fahrenheit"
			degc=$(( ($degf-32)*5/9 ))
			echo  $degc
}

read -p "choose options 1(fahrenheat-celsius) 0r 2(celsius to Fahrenheit): " opt
 
case $opt in
	1) 
			read -p "enter the value :" degc
			if (( $degc>=0 && $degc<=100 ))
		then
			faren $degc
		else
		echo "ERROR(Enter:0-100 only)"
			fi
		;;
	2)
		read -p "enter the value : " degf
		if (( $degf>=32 && $degf<=212 ))
      then
         cent $degf
		else
		echo "ERROR(Enter:32-212 only)"
		fi

		;;
	*)
	echo "choose valid option"
;;
esac
