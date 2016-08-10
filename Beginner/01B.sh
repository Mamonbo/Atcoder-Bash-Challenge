function hemians()
{
if test $1 -lt 100;then
    echo 00
elif test $1 -lt $(expr 1 \* 1000);then
    echo -n "0"
    expr $1 \* 10 / 1000
elif test $1 -le $(expr 5 \* 1000);then
    expr $1 \* 10 / 1000
elif test $1 -le $(expr 30 \* 1000);then
    expr $1 / 1000 + 50
elif test $1 -le $(expr 70 \* 1000);then
    expr \( $1 - 30 \* 1000 \) / 5 / 1000 + 80
else
    echo 89
fi
}

read m
hemians $m



