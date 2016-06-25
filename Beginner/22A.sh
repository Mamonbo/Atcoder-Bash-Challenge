read N S T


tai=0
ans=0
for ((i=0;i<$N;i++)); do
    read A
    tai=`expr $tai + $A`
    if test $tai -ge $S -a $tai -le $T;then
	ans=`expr $ans + 1`
    fi
done

echo $ans
