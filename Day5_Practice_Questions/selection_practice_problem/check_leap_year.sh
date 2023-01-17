#!/bin/bash

read -p "Enter The Year: " year

if (($year % 400 == 0))
then
	echo "$year  is a Leap Year"
elif (($year % 100 ==0))
then
	echo "$year  is Not a Leap Year"
elif (($year % 4 == 0))
then
	echo " $year  is  a Leap Year"
else
	echo "$year  is not a Leap Year"
fi

