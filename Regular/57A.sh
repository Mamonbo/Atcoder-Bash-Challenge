nityou=2000000000000

#echo $nityou
read A K
ans=0

if test $K -eq 0 ;then
    ans=$(expr $nityou - $A)
else
    while test $A -lt $nityou  ;do
	#echo $A
	A=$(expr $A + 1 + $K \* $A)
	ans=$(expr 1 + $ans)
    done
fi
echo $ans
