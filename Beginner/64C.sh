read N

kekka=$(tr " " "\n" | awk  -e ' { print(int($1/400))}' |awk -e '$1 > 8 {print(8)} $1 <= 8 {print $1}' | sort -n | uniq -c| awk -e '$2 == 8 {nizi=$1} $2 != 8 {shita+=1} END {print(shita); print(shita+nizi)}' | sed 's/^$/1/')

echo $kekka

