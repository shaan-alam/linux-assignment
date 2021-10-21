echo "Enter a number: "
read number

echo "Enter the power: "
read power

answer=1
i=1
while (($i <= $power))
do  
  answer=$((answer*number))
  ((i++))
done

echo "Answer = $answer"
