read N
ans=$(expr $N + 1)

if test $ans -eq 13;then
    echo 1
else
    echo $ans
fi
