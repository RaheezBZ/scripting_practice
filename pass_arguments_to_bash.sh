#! bin/bash

# arguments passed during run on same line
# echo "$1 $2 $3"
# accepting many space separated arguments
args=("$@")
# this line will give no of arguments passed
echo "No of args passes $#"
# use indices to acess passesd argumets
echo "passes args are : ${args[0]},${args[1]}..."
 
