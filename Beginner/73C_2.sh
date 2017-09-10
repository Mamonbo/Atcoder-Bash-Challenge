read N
sort -n -r | uniq -c | grep -o -E '^\W*[0-9]+' | grep -o -E '[13579]$'| wc -l
