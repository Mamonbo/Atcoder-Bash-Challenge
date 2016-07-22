read N

sed "s/ /\n/g" | sort -n | awk ' NR % 2 == 1 {ans+=$1} END {print(ans)}'
