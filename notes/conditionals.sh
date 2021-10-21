#!/bin/bash

# Syntax
# if [ condition ];
# then
#   commands(s)
# fi

# Example 1

# a=10
# b=20

# if [ $a -gt $b ]
# then 
#   echo "$a"
# else
#   echo "$b"
# fi

# Example 2
# echo -n "Enter a number: "
# read VAR

# if [[ $VAR -gt 10 ]]
# then
#   echo "The variable is greater than 10."
# elif [[ $VAR -eq 10 ]]
# then
#   echo "The variable is equal to 10."
# else
#   echo "The variable is less than 10."
# fi

# if [[ "$VAR">10 ]]
# then
#   echo "VAR greater than 10"
# elif [[ "$VAR"==10 ]]
# then
#   echo "VAR equal to 10"
# else
#   echo "VAR less than 10"
# fi


#### COMPARISON OPERATORS ####
# -eq Returns true if value1 is equal to value2

NUM1=3
NUM2=5

if [ "$NUM1" -gt "$NUM2" ]
then
  echo "$NUM1 greater than $NUM2"
else
  echo "$NUM1 smaller than $NUM2"
fi


# CASE STATEMENTS
read -p "Are you 21 or older? Y/N : " ANSWER
case "$ANSWER" in
  [yY] | [yY][eE][sS])
    echo "You can drink :)"
    ;;
  [nN] | [nN][oO])
    echo "You can't drink :("
    ;;
  *)
    echo "Please enter a Yes or a No! "
esac


# SIMPLE FOR LOOP
# NAMES="Shaan Alam"
# for NAME in $NAMES
#   do
#     echo "Hello $NAME"
# done


# FOR LOOP TO RENAME FILES

# FILES=$(ls *.txt)
# NEW="new"

# for FILE in $FILES
#   do
#     mv $FILE $NEW-$FILE
# done

# WHILE LOOP - READ THROUGH A FILE LINE BY LINE
# LINE=1
# while read -r CURRENT_LINE
#   do
#     echo "$LINE - $CURRENT_LINE"
#     ((LINE++))
# done < "./new-1.txt"


# FUNCTIONS
# function sayHello() {
#   echo "Hello world!"
# }

# sayHello

# FUNCTION WITH PARAMS
function greet () {
  echo "Hello, my name is $1 and I am $2 years old"
}

greet "Shaan" "18"


fact=1
read -p "Enter a number: " number

for((i=1;i<=number;i++)) {
  fact=$((fact*i))
}

echo "$fact"