#! /bin/bash
echo "hello world"
echo $BASH
echo $BASH_VERSION
echo $HOME
echo $PWD
name=arun
echo The name is $name
val=10
echo $val
#this is how to read from script to enter value
echo "enter name : "
read name
echo the name is $name
read -p 'username : ' user_var
read -sp 'password : ' pass_var
echo
echo "username : $user_var"
echo "password : $pass_var"
echo "enter name : "
read -a names
echo "names : ${names[0]}, ${names[1]}"

