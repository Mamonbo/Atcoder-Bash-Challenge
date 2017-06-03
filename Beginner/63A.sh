read A B
sum=$(expr $A + $B)

if test $sum -ge 10;then
    echo "error"
else
    echo $sum
fi
