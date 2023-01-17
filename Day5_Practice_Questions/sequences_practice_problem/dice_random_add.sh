#!/bin/bash

Dice1=$(((RANDOM%6)+1))
Dice2=$(((RANDOM%6)+1))
echo "First Dice Number is :"$Dice1;
echo "Second Dice Number is :"$Dice2;
Addition=$(($Dice1+$Dice2));
echo "Addition Of Two Dice Numbers Are :"$Addition;
