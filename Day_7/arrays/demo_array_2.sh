#!/bin/bash

#	0	1	2   3       4 	   5	  6
fruits=(mango banana grape kiwi blueberry apple strawberry)

#echo ${fruits[4]}; #for finding something in particular index

#echo ${#fruits[@]} #for length of the array

#echo ${fruits[@]:2:3}; #to print index 2 and 3 elements after 2
#${array_name[@]:indexof1stElement:NoOfElements]

#echo ${fruits[@]:2}; #display all the elements after a particular index

#Replace Elements ( 0 1)
# echo ${fruits[@]//banana/mango}; #replacing some elements in the array

#Deleting elements
echo ${fruits[@]};
echo "Before The array size: " ${#fruits[@]};
read -p "enter the index number you want to delete:" a
echo "The Deleted item is:" ${fruits[a]};
unset fruits[a]; #syntax for delete an elements
echo "After Deleting The Array size is: "${#fruits[@]}
echo ${fruits[@]};

