read N
sort -n -r | uniq -c | awk 'BEGIN {ans=0} $1 % 2 == 1 {ans+=1} END {print ans}'
