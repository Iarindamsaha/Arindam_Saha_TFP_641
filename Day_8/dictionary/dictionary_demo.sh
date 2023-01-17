#!/bin/bash

#DICTIONARY ALSO KNOWN AS ASSOCIATIVE ARRAY

#declaration is mandatory

#declare -A demo; (syntax)

declare -A phone_details;

phone_details["Student_1"]="890788";
phone_details["Student_2"]="909289";
phone_details["Student_3"]="607889";
phone_details["Student_4"]="900088";
phone_details["Student-5"]="0298374";

echo "    "

#display all the elemments
echo ${phone_details[@]}

read -p "Enter The Key: " keys

#display Perticular Keys
echo "THE VALUE IS ${phone_details[$keys]}"

echo "         "
#Updating The Existing Value

phone_details["Student_4"]="8907733227";
echo "Changed Value ${phone_details[Student_4]}"
echo ${phone_details[@]}

echo "     "
#Getting only the keys as output from the dictionary

echo "-----The Keys Of The Dictionary Are-----"
echo ${!phone_details[@]}

#removing anything from the dictionary

unset phone_details["Student_4"]
echo ${phone_details[@]}

echo "       "

#display the key and the values together

for student in "${!phone_details[@]}"
do
	echo "$student ${phone_details[$student]}"
done

