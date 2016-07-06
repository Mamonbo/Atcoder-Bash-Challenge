read N
cat | sed "s/ /\n/g" | cat -n | sort -k 2 -nr | awk ' {print $1 }'
