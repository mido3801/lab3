#!/bin/bash
#Authors: Mike Donovan
#Date: 2-7-2020
echo "Enter a file name: "
read myFileName
echo "Enter a regular expression: "
read myRegex
grep $myRegex $myFileName
egrep -c [0-9]{3}\-[0-9]{3}\-[0-9]{4} $myFileName
egrep -c [a-zA-Z]*@[a-zA-Z]\.[a-zA-Z] $myFileName
egrep -o  303\-[0-9]{3}\-[0-9]{4} $myFileName
grep [a-zA-Z]*@geocities.com $myFileName >> email_results.txt
