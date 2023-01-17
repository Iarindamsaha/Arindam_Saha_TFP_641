#!/bin/bash

echo "ONLY ENTER TWO DIGIT NUMBERS"
read -p "Enter The First Number:" a
read -p "Enter The Second Number:" b
read -p "Enter The Third Number:" c
read -p "Enter The Fourth Number:" d
read -p "Enter The Fifth Number:" e

sum=$(($a + $b + $c + $d + $e))
avg=$(($sum / 5 ))

echo "The sum of these numbers is: " $sum
echo "The average of these numbers is: " $avg

