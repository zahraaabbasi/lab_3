#!/bin/bash
#Author: Zahraa Abbasi
#Date: 9/19/2019

#Problem 1 Code:
#egrep -c "^[0-9]{3}-[0-9]{3}-[0-9]{4}$" regex_practice.txt

#echo "Enter file name: "
#read filename
#echo "Enter regex expression: "
#read regex

echo "Number of Emails: "
grep -c -E ".@." "regex_practice.txt"
echo "303 Phone Numbers: "
grep -c -E "303-[0-9]{3}-[0-9](4)" "regex_practice.txt"
echo "geocities Email List: "
grep -c -E "@geocities.com" "regex_practice.txt" >> email_results.txt

