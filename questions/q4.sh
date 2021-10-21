echo "Enter day: "
read day

echo "Enter month: "
read month

echo "Enter year: "
read year

if [ $month -gt 12 -o $month -lt 0 -o $day -lt 0 -o $day -gt 31 -o $year -lt 0 ]
then
  echo "Invalid date"
else
  echo "$month/$year/$day"
fi
