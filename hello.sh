#! /bin/bash
echo "Hello World"

echo our shell name $BASH #what is our bash shell name
echo our shell version is $BASH_VERSION #bash version
echo our home directory is $HOME #home directory
echo our current pwd is $PWD #present working directory

#user defined variables

name=Bharath
echo The name is $name #variable can be used with $symbol before it

#input from keyboard

# echo "name :"
# read name1 name2 name3
# echo "names : $name1 $name2 $name3"
# echo $name1 #first

#for echoing on same line
 
# read -p "username: " user_var
# read -sp "password: " pass_var
# echo "username : $user_var"
# echo "password : $pass_var"

#arrays
# echo "Enter names: "
# read -a names
# echo "names are ${names[0]} ${names[1]}"

#built in variable for reply

# echo "names: "
# read
# echo $REPLY

#pass an argument
#echo $0 $1 $2 $3 ' > echo $1 $2 $3'

args=("$@")

#echo ${args[0]} ${args[1]}
#for printing all the arguments
echo $@
# no of arguments you passed
echo $#