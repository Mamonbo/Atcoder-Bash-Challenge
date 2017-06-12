read N
a=$(cat)

dai=$(echo $a | tr " " "\n" | sort -n -r | head -n 1)
sho=$(echo $a | tr " " "\n" | sort -n | head -n 1)

ans=$(expr $dai - $sho)

echo $ans
