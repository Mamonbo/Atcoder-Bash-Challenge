read S C

if test $(expr $S \* 2) -gt $C;then
    expr $C \/ 2
    true
else
    ans=$S
    C=$(expr $C - $S \* 2)
    #echo $C
    ans=$(expr $ans + $C \/ 4)
    echo $ans
fi
