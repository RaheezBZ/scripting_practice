echo "Enter a number to check if its multiple of both 2 and 3"
read n
if [[ `expr $n % 2` == 0  && `expr $n % 3` == 0 ]]
then
   echo "multiple of 2 and 3"
else
   echo "not a multiple 2 and 3"
fi
