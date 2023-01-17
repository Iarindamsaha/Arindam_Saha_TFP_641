#!/bin/bash

#read -p No. Of Days Employee Works:  workingDays
workingDays=20;
isFullTime=1;
isPratTime=2;
perHourSalary=65;
TotalSalary=0;
maxHourinMonth=30;

#loopvars
TotalWorkingHr=0;
TotalWorkingDays=1;
totalEmpHr=0;


while [[ $totalEmpHr -le $maxHourinMonth && $TotalWorkingDays -lt $workingDays ]]
do
	empCheck=$((RANDOM%3));
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
	totalEmpHr=$(($totalEmpHr+$empHr));
	if [ $totalEmpHr -gt $maxHourinMonth ]
	then
		totalEmpHr=$(($totalEmpHr-$empHr));
		break;
	fi
	salary=$(($perHourSalary*$totalEmpHr));
	TotalSalary=$(($TotalSalary+$salary));
	echo "SALARY : "$salary
	echo "TOTAL SALARY : "$TotalSalary
	((TotalWorkingDays++))
done

