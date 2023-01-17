#!/bin/bash

echo "This is a Unit Converter From Inch To Ft"
echo "Enter The Length in inch" 
read inch

ft=$(($inch/12))

echo "the length in ft is:"$ft

