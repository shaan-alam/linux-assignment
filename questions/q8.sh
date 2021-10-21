echo "Enter the number: "
read number

sum=0
temp=number

while((temp>0))
do
  digit=$((temp%10))
  sum=$((sum+digit))
  temp=$((temp/10))
done

echo "Sum of digits of $number: $sum"
