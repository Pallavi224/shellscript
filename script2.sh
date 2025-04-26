string='Hello world'

echo $string | awk '{gsub(/world/,"Universe"); print}'


echo $string | sed 's/world/universe/g'
