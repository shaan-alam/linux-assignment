echo "Enter height for the right triangle : "
read height

i=1

while((i<=height))
do
  j=1
  while((j<=i))
  do
    echo -n "* "
    ((j++))
  done
  echo
  ((i++))
done
