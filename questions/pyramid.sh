# Pyramid Program with for loop

echo "Enter the height of the pyramid: "
read height

spaces=$(($height-1))

for((i=1; i<=height; i++))
do
  for((j=1; j<=spaces; j++))
  do
    echo -n "  "
  done

  for((k=1; k<=2 * i - 1; k++))
  do
    echo -n "* "
  done
  spaces=$((spaces - 1))

  echo
done
