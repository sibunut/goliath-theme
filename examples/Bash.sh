#!/bin/sh

read n

if [ "$n" -lt 1 ] || [ "$n" -gt 100 ]; then
  echo "Invalid size!"
  exit 0
fi

sum=0
echo "Array elements:"

i=0
while [ $i -lt $n ]; do
  val=$((i * i))
  echo -n "$val "
  sum=$((sum + val))
  i=$((i + 1))
done

echo ""
echo "Sum: $sum"