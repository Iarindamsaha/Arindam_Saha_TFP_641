#!/bin/bash

isPresent=1;
randomCheck=$((RANDOM%2))

if [ $isPresent -eq $randomCheck ]
then
	echo "The Employee is Present";
else
	echo "The Employee is Absent";
fi

