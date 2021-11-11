echo "Enter number 1 : "
read num1
echo "Enter number 2 :"
read num2

small=num1
if [ $num2 -lt $num1 ]
then
  small=num2
fi

gcd=0

for((i=1;i<=small;i++))
do
  if [ $((num1%i)) -eq 0 -a $((num2%i)) -eq 0 ]
  then
    gcd=$((i))
  fi
done

echo "GCD of $num1 & $num2 = $gcd" 

