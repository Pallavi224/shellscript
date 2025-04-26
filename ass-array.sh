declare -A capitals
capitals=(
    ["USA"]="Washington, D.C."
    ["Canada"]="Ottawa"
    ["UK"]="London"
    ["France"]="Paris"
    ["Germany"]="Berlin"
)
##access
echo "The capital of USA is ${capitals[USA]}"
echo "The capital of Canada is ${capitals[Canada]}"
echo "The capital of UK is ${capitals[UK]}"
echo "The capital of France is ${capitals[France]}"
echo "The capital of Germany is ${capitals[Germany]}"
echo "The capital of USA is ${capitals[USA]}"
echo "The capital of Canada is ${capitals[Canada]}"
echo "The capital of UK is ${capitals[UK]}"

## Itration
echo "-------------------------------------------"
for country in "${capitals[@]}"; do
     echo "The capital of $country is ${capitals[$country]}"
done
echo "-------------------------------------------"
for country in "${!capitals[@]}"; do
     echo "The capital of $country is ${capitals[$country]}"
done
echo "-------------while loop ------------------------------"
while IFS= read -r country; do
    echo "The capital of $country is ${capitals[$country]}"
done < <(printf "%s\n" "${!capitals[@]}")
echo "-------------------------------if statement      ------------"


if [[ ${capitals[USA]} == "Washington, D.C." ]]; then
    echo "The capital of USA is Washington, D.C."
else
    echo "The capital of USA is not Washington, D.C."
fi