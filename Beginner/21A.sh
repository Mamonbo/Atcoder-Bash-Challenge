read N

#printf "%x\n" "$N"
#echo $nishin
#bit=0

while test  $N -gt 0 ;do
    if expr $N % 2 == 1 > /dev/null ;then
	bit=$(echo 1$bit)
	K=$(expr $K + 1 )
    else
	bit=$(echo 0$bit)
    fi
    N=`expr $N / 2`
done
#echo $bit
# many 0 padding
bit=$(echo 000000$bit)
#print K
echo $K


rui=1
for ((i=0;i<4;i++));do
    if echo $bit | tail -c $(expr $i + 2) | head -c 1 | grep --quiet -e 1 ;then
	echo $rui
    fi
    rui=$(expr $rui \* 2)
done
