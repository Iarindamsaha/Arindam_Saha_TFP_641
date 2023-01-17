#!/bin/bash

count=1;

while [ $count != 7 ]
do
	echo $count
	((count++))
	sleep 3s #just_for_fun
done
