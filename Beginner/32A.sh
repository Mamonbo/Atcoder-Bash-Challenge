read a
read b
read n

#jiriki
#gcd
if test $a -gt $b;then
    dai=$a
    sho=$b
else
    sho=$a
    dai=$b
fi

amari=32
#echo $amari
while test $amari -ne 0; do
    amari=$(expr $dai % $sho)
    dai=$sho
    sho=$amari
done

gcd=$dai
#echo $gcd

lcm=`expr $a \* \( $b / $gcd \)`
#echo $lcm

amari=`expr $n % $lcm`
bai=`expr $n / $lcm`

if test $amari -ne 0;then
    bai=`expr $bai + 1`
fi

expr $bai \* $lcm
true
