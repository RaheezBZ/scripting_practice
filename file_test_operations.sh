#! bin/bash
echo -e "Enter The Name of the file: \c"
read file_name
#1 check if file exists
if [ -e $file_name ]
then 
    echo "$file_name exists"
else
    echo "$file_name does not exist"
fi
echo
#2 file exits and if regular file or not
if [ -f $file_name ]
then 
    echo "$file_name is a regular file and exists"
else 
    echo "$file_name is not exists/not a regular file"
fi
echo
echo "Enter directory name to check if it exists"
read dir
if [ -d $dir ]
then 
    echo "$dir exists"
else
    echo "$dir does not exist"
fi
# similarly use -b flag for block files like video or image files and -cforchecking character file
# for checking if file is empty or not use -s flag in the similar way above
# you can check if we have write permission using -w flag and to check -x flag to check if we have execute permission
