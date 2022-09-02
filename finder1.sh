#!bin/bash
echo "Enter The string to search in files"
read str
find . -type f -exec grep -l $str {} \;
