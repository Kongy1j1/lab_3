#!/bin/bash
# Authors : Vincent Wang, Mingrui Huang
# Date: 09/17/2019

#Problem 1 Code:
echo "Question 1 and 2:"
echo "Enter the file name:"
read fileName
echo "Enter the Regex you want to search for:"
read regex


grep $regex $fileName
echo "Question 3, number of phone numbers:"
fileName1="regex_practice.txt"
grep -c '[0-9]' $fileName1

echo "Question 4:"
grep -c "@geocities.com" $fileName1 >> email_results.txt
grep -c "303" $fileName1

