read N
read mozir

tani=$(echo $mozir | grep -o '.' | awk -e '$1 == "(" {depth+=1;print(depth)} $1 == ")" {depth-=1;print(depth)}'| sort -n | head -n 1)

if test $tani -lt 0 ;then
    mae=$(expr -1 \* $tani)
else
    mae=0
fi

hasi=$(echo $mozir | grep -o '.' | awk -e '$1 == "(" {depth+=1;print(depth)} $1 == ")" {depth-=1;print(depth)}'|  tail -n 1)

ato=$(expr $mae + $hasi)

echo $(yes "(" | head -n $mae;echo $mozir;yes ")" | head -n $ato) | tr -d " "





