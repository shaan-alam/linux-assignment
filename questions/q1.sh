echo "Enter the basic salary: "
read bs

if [ $bs -lt 25000 ]
then
  gs=$(((bs+(bs*10/100))+(bs*90/100)))
else
  gs=$(((bs+5000)+(bs*98/100)))
fi

echo "Gross salary: $gs" 