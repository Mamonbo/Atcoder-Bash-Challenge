echo $(cat | grep -o -E '.' | uniq -c | awk ' {print($2$1)}') | tr -d ' '
