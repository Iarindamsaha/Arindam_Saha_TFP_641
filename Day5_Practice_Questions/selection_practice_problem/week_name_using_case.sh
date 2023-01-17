#!/bin/bash

Monday=1;
Tuesday=2;
Wednesday=3;
Thursday=4;
Friday=5;
Saturday=6;
#Sunday=7

read -p "Enter A Number Between 1-7: " week

case $week in
	$Monday)
		echo "Monday"
		;;
	$Tuesday)
		echo "Tuesday"
		;;
	$Wednesday)
		echo "Wednesday"
		;;
	$Thursday)
		echo "Thursday"
		;;
	$Friday)
		echo "Friday"
		;;
	$Saturday)
		echo "Saturday"
		;;
	*)
		echo "Sunday"
		;;
esac
