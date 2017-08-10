read s
length=$(echo $s | wc -c)
#echo $length
echo $(echo $s | grep -E -o '^.';expr $length - 1 - 2;echo $s | grep -E -o '.$') | tr -d ' '
