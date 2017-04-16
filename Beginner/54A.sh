read A B

if test $A -eq 1 ;then
    A=334
fi

if test $B -eq 1 ;then
    B=334
fi

if test $A -gt $B ;then
    echo 'Alice'
elif test $A -lt $B;then
    echo 'Bob'
else
    echo 'Draw'
fi
