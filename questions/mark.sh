echo "Enter marks: "
read mark1
read mark2
read mark3
read mark4
read mark5

total=$((mark1+mark2+mark3+mark4+mark5))

percentage=$(((total*100)/500))

echo "Percentage : $percentage"

if [ $percentage -gt 75 ]
then
  echo "First Division with distinction"
elif [ $percentage -lt 75 -a $percentage -gte 60 ]
then
  echo "First div"
elif [ $percentage -lt 60 -a $percentage -gte 50 ]
then
  echo "2nd Division"
elif [ $percentage -lt 50 -a $percentage -gte 40 ]
then
  echo "Pass"
else
  echo "FAIL"
fi

