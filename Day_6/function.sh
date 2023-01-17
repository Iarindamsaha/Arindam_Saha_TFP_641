#!/bin/bash 

function add(){
a=$1; #$1 = 1st Parameter
b=$2; #$2 = 2nd Parameter
sum=$(($a+$b));
echo "The Sum is: "$sum
}

add 4 5


