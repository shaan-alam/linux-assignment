echo "Enter any number: "
read number
fact=1
i=1

while ((i<=number))
do
  fact=$((fact*i))
  ((i++))
done

echo "Factorial of $number = $fact"
