#!/bin/bash

for files in `ls *.txt`
do
	nameoffile=`echo $files | awk -F . '{print $1}'`;
	echo $nameoffile;
done
