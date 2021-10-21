# Variables must be prefixed by $ when printing 
# Leave off the variable when assigning a value to the variable

# example variable
NAME="Shaan"

# Printing the variable
echo "$NAME"

# Reading a variable from input
echo "Enter your username!"
read username

# Print the username
echo "Hello, $username 👋"

# Reading multiple variables
echo "Enter list of names!"
read user1 user2 user3

echo "The users are - $user1, $user2, & $user3"

# Read the input on the same prompt by using the -p option
# syntax - 
# read -p <prompt> <var_name>

read -p "Your username? " myName
echo "My name is $myName"

