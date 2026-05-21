#!/bin/bash

read -p "What is your first name? :" first_name
read -p "What is your surname? :" surname

PS3="What type of phone option will you like to use? :"
select phone in headset handheld; do
	echo "You selected $phone"
	break
done
PS3="What is your department? :"
select dept in Finance Sales "Customer service" Engineering; do
	echo "Your department is $dept"
	break
done

read -N 4 -p "What is your extension number? (Pls enter only 4 digits) :" ext_num
echo ""
read -N 4 -s -p "What access code would you like to use when dialing in? Must be 4 digits :" access_code
echo ""
echo "$first_name, $surname, $ext_num, $access_code, $phone, $dept" >> extensions.csv
