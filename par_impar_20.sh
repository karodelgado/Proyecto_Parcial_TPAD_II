Num=[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20

for ((i=1; i<=20; i++)); do
  if [ $((i%2)) -eq 0 ]; then
    echo "$i es par"
  else
    echo "$i es impar"
  fi
done

