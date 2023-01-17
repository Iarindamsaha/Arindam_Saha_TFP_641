#!/bin/bash

for files in `ls *.txt`
do
        nameoffile=`echo $files | awk -F . '{print $1}'`;
        if [ -d $nameoffile ];
        then
                cp $files $nameoffile;
        else
        	mkdir $nameoffile;
        	cp $files $nameoffile;
	fi
done
