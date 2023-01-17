#!/bin/bash

echo "Enter only 3 Digit Numbers"
read -p "Enter The First Number: " a
read -p "Enter The Second Number: " b
read -p "Enter The Third Number: " c
read -p "Enter The Fourth Number: " d
read -p "Enter The Fifth  Number: " e

if (( (($a > $b && $a > $c) &&  ($a > $d && $a > $e)) )) ; then

	echo "$a is a Greatest Number"

elif (( (($b > $c && $b > $d) && ($b > $e)) )) ; then

	echo "$b is a Greatest Number"

elif (($c > $d && $c > $e)); then

	echo "$c is a Greatest Number"

elif (($d > $e)) ; then

	echo "$d is a Greatest Number"
else
	echo "$e is a Greatest Number"
fi
