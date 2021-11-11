while((1))
do
  echo "Enter first number: "
  read num1
  echo "Enter second number: "
  read num2  

  echo "1. Add"
  echo "2. Substract"
  echo "3. Multiply"
  echo "4. Divide"
  echo "5. Modulus"
  echo "6. Exit"
  
  echo "Enter your choice : "
  read ch

  if [ $ch -eq 1 ]
  then 
    sum=$(echo "$num1 + $num2" | bc)
    echo "Sum = $sum"
  elif [ $ch -eq 2 ]
  then
    diff=$(echo "$num1 - $num2" | bc)
    echo "Difference = $diff"
  elif [ $ch -eq 3 ]
  then
    product=$(echo "$num1 * $num2" | bc)
    echo "Product = $product"
  elif [ $ch -eq 4 ]
  then
    quotient=$(echo "scale=2; $num1 / $num2" | bc)
    echo "Quotient = $quotient"
  elif [ $ch -eq 5 ]
  then 
    mod=$(echo "$num1 % $num2" | bc)
    echo "Modulus = $mod"
  elif [ $ch -eq 6 ]
  then 
    echo "Exit..."
    break
  else
    echo "Wrong choice..."
    break
  fi

  echo "Do you want to contiue?? (Y/N)"
  read choice

  if [ "$choice" == "N" ]
  then
    break
  fi
done