#!/bin/bash
# Authors: David Gao
# Date: 2/7/2020

#user input
echo "Enter a file name: "
read fname
echo "Enter a regular expression: "
read reg

#searching using user input
grep $reg $fname
egrep -c [0-9][0-9][0-9]\-[0-9][0-9][0-9]\-[0-9][0-9][0-9] regex_practice.txt
egrep -c .+@.+\..+ regex_practice.txt
egrep -o 303\-[0-9][0-9][0-9]\-[0-9][0-9][0-9] regex_practice.txt
egrep .+@geocities.com regex_practice.txt >> email_results.txt 
