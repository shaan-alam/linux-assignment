echo "Enter the number: "
read number

count=0
i=1

while (($i<=$number)) 
do
  if [[ $number%$i -eq 0 ]]
  then
    count=$((count+1))
  fi
  ((i++))
done

if [ $count -eq 2 ]
then
  echo "Prime number"
else
  echo "Not a prime number"
fi
