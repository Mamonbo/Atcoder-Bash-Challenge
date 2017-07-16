read N K

tr " " "\n" | sort -n -r | head -n $K | awk ' {sum+=$1} END {print(sum)}'
