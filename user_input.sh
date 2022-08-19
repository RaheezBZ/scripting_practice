#! bin/bash
# use bash command to run this file
echo "Enter Your Name: "
read name
echo "Your Name is $name"
echo
# multipe space separated input
echo "Enter 2 space seperated names"
read name1 name2
echo "Name1: $name1, Name2:$name2"
echo
# input on same line and silent input
read -p "username:" username
read -sp "password:" password
echo
echo "Your username:$username"
echo "Your password:$password"

#accepting input in array
echo "Enter Names"
read -a names
#use indices to acess array elements
echo "Names: ${names[0]} ${names[1]}"
