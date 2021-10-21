echo "Enter first number: "
read num1
echo "Enter second number: "
read num2

echo "1. Add"
echo "2. Substract"
echo "3. Multiply"
echo "4. Divide"
echo "5. Exit"

echo "Enter your choice : "
read choice

if [ $choice -eq 1 ]
then 
  sum=$((num1+num2))
  echo "Sum = $sum"
elif [ $choice -eq 2 ]
then
  diff=$((num1-num2))
  echo "Difference = $diff"
elif [ $choice -eq 3 ]
then
  product=$((num1*num2))
  echo "Product = $product"
elif [ $choice -eq 4 ]
then
  quotient=$((num1/num2))
  echo "Quotient = $quotient"
elif [ $choice -eq 5 ]
then 
  echo "Exit..."
else
  echo "Wrong choice..."
fi
