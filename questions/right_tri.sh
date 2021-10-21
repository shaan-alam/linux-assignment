echo "Enter height for the right triangle : "
read height

for((i=1;i<=height;i++))
do
  for((j=1;j<=i;j++))
  do
    echo -n "* "
  done
  echo
done
