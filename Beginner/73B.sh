read N
awk ' {ans+= ( $2 - $1 + 1 ) } END {print ans}'
