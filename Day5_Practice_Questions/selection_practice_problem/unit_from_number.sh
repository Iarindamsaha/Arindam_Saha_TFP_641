#!/bin/bash

read -p "Enter Number: " number

case $number in
	1) echo "ONE" ;;
	10) echo "TEN" ;;
	100) echo "ONE HUNDRED" ;;
	1000) echo "ONE THOUSAND" ;;
	10000) echo "TEN THOUSAND" ;;
	100000) echo "HUNDRED THOUSAND" ;;
	1000000) echo "ONE MILLION" ;;
	10000000) echo "TEN MILLION" ;;
	100000000) echo "HUNDRED MILLION" ;;
	1000000000) echo "ONE BILLION" ;;
	*) echo "PLEASE ENTER IN UNIT FORMAT, EXAMPLE: 1,10,100,1000,10000 etc" ;;
esac
