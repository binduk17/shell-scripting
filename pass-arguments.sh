#! /bin/bash
#pass arguments
echo $0 $1 $2 $3 ' > echo $1 $2 $3'

args=("$@")

#echo ${args[0]} ${args[1]} ${args[2]} ${args[3]}
 # the arguments passed will be stored in $@, so commenting above 

echo $@

#to knw the numbr of arguments passed into the script

echo $#

# code for if statments in bash script

count=10
if [ $count -gt 10 ]
#if [$count > 9] we can use this one
#if (($count > 9)) we can use brackets also
#check integer and string comparisions in google
then
 echo "condition is true"
elif (($count > 9)) 
then 
echo "condition2 is true"	
else
echo "condition is false"	
fi 
