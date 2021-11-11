echo "Enter your username: "
read username

echo "Enter your password: "
read password

correct_username=$(whoami)
correct_password="shaan123"

if [ "$username" == "$correct_username" -a "$password" == "$correct_password" ]
then
  echo "Valid Credentials."
else
  echo "Invalid Credentials."
fi
