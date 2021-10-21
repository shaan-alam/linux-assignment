# Pyramid Program with while loop

echo "Enter the height of the pyramid: "
read height

spaces=$(($height-1))
i=1

while((i<=height))
do
  j=1
  while((j<=spaces))
  do
    echo -n "  "
    ((j++))
  done

  spaces=$((spaces - 1))

  k=1
  while((k <= 2 * i - 1))
  do
    echo -n "* "
    ((k++))
  done
  echo
  ((i++))
done
