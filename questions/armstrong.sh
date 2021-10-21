echo "Enter a number: "
read number

temp=number
count=0

while((temp>0))
do
  ((count++))
  temp=$((temp/10))
done

sum=0
temp=number

while((temp>0))
do
  digit=$((temp%10))
  
  i=1
  power=1
  while((i<=count))
  do
    power=$((power*digit))
    ((i++))
  done  

  sum=$((sum+power))
  temp=$((temp/10))
done

if [ $sum -eq $number ]
then
  echo "$number is a armstrong number."
else
  echo "$number is not a armstrong number."
fi
