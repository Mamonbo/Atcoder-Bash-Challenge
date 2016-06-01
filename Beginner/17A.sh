ans=0
for ((i=0;i<3;i++));do
    read s e
    ans=`expr $ans + $s \* $e / 10`
done

echo $ans
