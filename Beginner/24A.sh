read A B C K
read S T


declare nin=$(expr $S + $T | tr -d "\n")
#echo $nin
#echo $K
declare ans=$(expr $A \* $S + $B \* $T | tr -d "\n")
#echo $ans
if   test $nin -ge $K ;then
    #echo "hoge"
    #echo $ans - $C \* $nin
    declare ans=$(expr  $ans - $C \* $nin  | tr -d "\n")
fi

echo $ans
