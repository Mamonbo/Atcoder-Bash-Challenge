read N M
maru_data=$(cat)

cmd_str='grep -o -E "\-?[0-9]+\s\-?[0-9]+"'

c_d=$(echo $maru_data |eval $cmd_str |tail -n $M)
#echo $c_d
eval $(\
echo $maru_data | eval $cmd_str |head -n $N|
    awk ' {print("mae awk sqt {print(abs("$1"-one) + abs("$2"-two))} sqt ato")}' |
    sed "s/sqt/\'/g" | sed 's/one/$1/g' |sed 's/two/$2/g' | sed 's/abs\(([^\)]*)\)/sqrt((\1)^2)/g'|
    sed "s/mae/echo $(echo $c_d) |eval \$cmd_str | /g" |
    sed 's/ato/| cat -n | sort -n -s -k 2|head -n 1|cut  -f 1;/g' ) |tr -d " "


