#!/bin/bash 
isPresent=1;
randomCheck=$((RANDOM%2))


if [ $isPresent -eq $randomCheck ]
then
        perHour=100;
	empHr=$((RANDOM%9));
	echo salary=$(($empHr*$perHour));
	
else
	echo salary=0;
fi
