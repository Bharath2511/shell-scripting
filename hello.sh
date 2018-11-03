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
# echo -e "enter the file name : \c"
# read file_name

#if file exists or not
# -f for file exists and is a regular file or not
# -e exists or not
# -d directory
#  block file is a binary file like picture file video file -b
# character file is normal text -c
# -s for file is empty or not
# -r -w -x read write and execute functions
# 

#AND operator

# age=50

# if [ $age -gt 18 -a $age -lt 26 ]
# then
#   echo "valid age"
# else
#   echo "age not valid"
# fi

#OR operator
# age=11

# if [ $age -gt 12 -o $age -eq 23 ]
# then 
#   echo "valid age"
# else 
#   echo "invalid age"
# fi

# arithemetic operator
# num1=20
# num2=25

# sum=$((num1+num2))

# echo $sum

# decimal arithemetic
#basic calculator(bc)

# echo 3.5+4.5 | bc
# echo "scale=2;20.5/5" | bc

# #sqrt
# num=35.5

# echo "scale=2;sqrt($num)" |bc -l
# #for power
# echo 3^3 | bc -l

#case statement
# vehicle=$1

# case vehicle in
#    "car" )
#       echo "the rent of the car is $80" ;;
#     "van" )
#       echo "the rent of the van id $100" ;;
#     * )
#      echo "this vehicle is not for renting purpose"
# esac

echo -e "enter any character : \c"
read value

case $value in
    [a-z] )
      echo "lower cased alphabet" ;;
    [A-Z] )
      echo "upper cased alphabet" ;;
    [0-9] )
      echo "numerical" ;;
    ? ) 
      echo "special character" ;;
    * )
      echo "unknown input" ;;
esac








