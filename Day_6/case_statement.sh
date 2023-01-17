#!/bin/bash

isFullTime=1;
isPartTime=2;
perHourSalary=100;
#empCheck=$((RANDOM%3));
read -p "Enter 0 - 2  :" empCheck
case $empCheck in
	$isFullTime)
		empHr=8
		;;
	$isPartTime)
		empHr=5
		;;
	*)
		empHr=0
		;;
esac
echo salary=$(($empHr*$perHourSalary));
