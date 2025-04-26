name=("pallavi" "rajnish" "sachin" "sachin" "sachin")
echo ${name[@]}
echo ${name[0]}
echo ${name[1]}
echo ${#name[@]}

#change the value of array
name[0]="pal"

echo ${name[@]} "changed element 0"

for name in "${name[@]}"; do
    echo $name
done
# Loop through the array and print each element
for i in "${!name[@]}"; do
    echo "Element $i: ${name[$i]}"
done


value=(1 2 3 4 5 6 7 8 9 10)
echo ${value[@]}
echo ${value[0]}
echo ${value[0]}
echo ${#value[@]} # will print the length of the array


result=''
for name in "${name[@]}"; do
  echo "$result"
done

#echo "$result"

result=''
for name in "${name[@]}"; do
  result+="$name "
done
echo "$result"

value=''
for i in "${value[@]}"; do
  value+="$i "
done
echo "$value"