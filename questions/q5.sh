echo "Enter any number: "
read number

i=1

if [ $number -lt 0 ]
then
  echo "Enter a positive number.."
else
  while ((i<=10))
  do
    echo "$number * $i = $((number*i))"
    ((i++))
  done
fi
