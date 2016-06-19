read n x

migi=`expr $x - 1`
hidari=`expr $n - $x`

if test $migi -gt $hidari;then
    echo $hidari
else
    echo $migi
fi
