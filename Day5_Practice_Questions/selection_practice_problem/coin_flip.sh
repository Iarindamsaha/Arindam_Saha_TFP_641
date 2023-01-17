#!/bin/bash

coin=$((RANDOM%2))

if (($coin == 1 ))
then
	echo "Heads"
else
	echo "Tails"
fi
