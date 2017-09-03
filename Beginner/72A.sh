read X t
ans=$(expr $X - $t)

if test $ans -lt 0;then
    echo 0
else
    echo $ans
fi
