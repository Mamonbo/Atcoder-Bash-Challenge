# mean eq median (in this case)
read N

if test $(expr $N % 2) -eq 1 ;then
#    echo pass
#    echo -e "( $N + 1 ) / 2 * 10000"
    expr \( $N + 1 \) / 2 \* 10000
else
#    echo pass
#    echo -e $N / 2 \* 10000 + 5000
    expr   $N / 2 \* 10000 + 5000
fi
