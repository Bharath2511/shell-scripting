# #! /bin/bash
# echo "Hello World"

# echo our shell name $BASH #what is our bash shell name
# echo our shell version is $BASH_VERSION #bash version
# echo our home directory is $HOME #home directory
# echo our current pwd is $PWD #present working directory

# #user defined variables

# name=Bharath
# echo The name is $name #variable can be used with $symbol before it

# #input from keyboard

# # echo "name :"
# # read name1 name2 name3
# # echo "names : $name1 $name2 $name3"
# # echo $name1 #first

# #for echoing on same line
 
# # read -p "username: " user_var
# # read -sp "password: " pass_var
# # echo "username : $user_var"
# # echo "password : $pass_var"

# #arrays
# # echo "Enter names: "
# # read -a names
# # echo "names are ${names[0]} ${names[1]}"

# #built in variable for reply

# # echo "names: "
# # read
# # echo $REPLY

# #pass an argument
# #echo $0 $1 $2 $3 ' > echo $1 $2 $3'

# args=("$@")

# #echo ${args[0]} ${args[1]}
# #for printing all the arguments
# echo $@
# # no of arguments you passed
# echo $#

# #if statements
# # eq ne gt lt ge le
# count=5
# #if [ $count -gt 4 ]
# # it is a convention to use comparision operators
# #with double parantheses
# if (( $count > 2 ))
# then
#  echo "true"
# fi

# word="abc"

# if [ $word == "abc" ]
# then
#   echo 'condition is true'
# fi
# echo $word

# #when we use angle brackets we need to use double square brackets
# #for strings

# sword="a"

# if [[ $sword > "b" ]]
# then 
#   echo "true"
# else 
#   echo "condition is false"
# fi

# #comparision operators with int eq ne gt single square brack
# #angle brackets with int >< (())
# #strings angle comparision we use [[]] 

# #if elif else
# fork="a"

# if [[ $fork == "c" ]]
# then
#   echo "$fork == c"
# elif [[ $fork == "a" ]]
# then 
#   echo "$fork == a"
# else 
#   echo "none"
# fi

# file test operators
echo -e "enter the file name : \c"
read file_name

#if file exists or not
if [ -e $file_name ]
then
  echo "$file_name found"
else
  echo "$file_name not found"
fi