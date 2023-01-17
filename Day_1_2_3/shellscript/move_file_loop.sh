#!/bin/bash

for files in `ls *.txt`
do
        nameoffile=`echo $files | awk -F . '{print $1}'`;
	if [ -d $nameoffile ];
	then
		rm -R $nameoffile;
	fi
        mkdir $nameoffile;
	cp $files $nameoffile;
done
