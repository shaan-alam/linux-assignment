echo "Enter a number: "
read number

echo "Enter the power: "
read power

answer=1
i=1

if [ $power -lt 0 ]
then
  power=$((0 - $power))
  answer=$(echo "scale=2; 1 / ($number ^ $power)" | bc)
else
  while (($i <= $power))
  do  
    answer=$((answer*number))
    ((i++))
  done
fi

echo "Answer = $answer"
