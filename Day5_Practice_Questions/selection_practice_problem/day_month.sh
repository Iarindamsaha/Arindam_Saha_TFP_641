#!/bin/bash

echo "Enter The Day:"
read Day
echo "Enter The Month:"
read Month

if (( ($Month >= 3 && $Day >=20) && ($Month <=6 && $Day <= 20) ))
then
	echo "True"
else
	echo "False"
fi
