#!/bin/bash

echo -e  "PRESS 1 TO CONVERT FEET TO INCH\nPRESS 2 TO CONVERT FEET TO METER\nPRESS 3 TO CONVERT INCH TO FEET\nPRESS 4 TO CONVERT METER TO FEET"
read -p "INPUT : " number

case $number in
	1)
		read -p "ENTER YOUR INPUT: " input1
		ans1=$(($input1*12))
		echo " $input1 FEET = $ans1 INCH"
		;;
	2)
		read -p "ENTER YOUR INPUT: " input2
		ans2=$(($input2/3))
		echo " $input2 FEET = $ans2 METER"
		;;
	3)
		read -p "ENTER YOUR INPUT: " input3
		ans3=$(($input3/12))
		echo " $input3 INCH = $ans3 FEET"
		;;
	4)
		read -p "ENTER YOUR INPUT: " input4
		ans4=$(($input4*3))
		echo " $input4 METER = $ans4 FEET"
		;;
	*)
		echo " PLEASE ENTER THE CORRECT OPTION 1-4 "
esac
