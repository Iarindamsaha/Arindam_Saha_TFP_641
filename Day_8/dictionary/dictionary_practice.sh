#!/bin/bash

declare -A  Dice;

#dice=$(((RANDOM%6)+1))
isFullTime=1;
isPratTime=2;


function calworkingHr(){
        case $1 in
                $isFullTime)
                        empHr=8 ;;
                $isPartTime)
                        empHr=5 ;;
                *)
                        empHr=0 ;;
        esac
echo $empHr
}

echo "empHr=$(calworkingHr $((RANDOM%3))) "
