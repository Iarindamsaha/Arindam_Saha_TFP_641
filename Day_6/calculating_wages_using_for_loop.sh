#!/bin/bash -x

#read -p No. Of Days Employee Works:  workingDays
workingDays=21;
isFullTime=1;
isPratTime=2;
perHourSalary=65;
TotalSalary=0;

for (( day=1; day<=$workingDays; day++ ))
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
	salary=$(($empHr*$perHourSalary));
	TotalSalary=$(($TotalSalary+$salary));
done

echo "The Total Salary is: " $TotalSalary

