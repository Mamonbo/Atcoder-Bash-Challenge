read n
# if test $n -eq 1;then
#     echo 0
#     exit 0
# fi
looplen=$(awk "END {print(int(sqrt($n)))}" < /dev/null)
#echo ' {print(int('$' / $1 )- $1 + '$n' - int('$n' / $1) * $1)}'
#echo $looplen
seq $looplen | awk ' {print(int('$n' / $1 )- $1 + '$n' - int('$n' / $1) * $1)}'|sort -n |head -n 1
#echo -ne "\n" #what

