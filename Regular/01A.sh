read N
read c

function rekkyo()
{
for((i=1;i<=4;i++));do
    keshimoji=$(echo "1234" | tr -d $i)
    expr $(echo $c | tr -d $keshimoji | wc -c) - 1
done
}

ue=$(rekkyo | sort -nr | head -n 1)
shita=$(rekkyo | sort -n | head -n 1)
echo $ue $shita
