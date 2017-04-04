#sed 's/[a-z ]//g'

echo $(tr " " "\n" | sed 's/^\(.\).*$/\1/g') | tr -d " "
