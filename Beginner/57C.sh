read N
zyotan=$(awk "END {print(sqrt($N))}" | cut -d "." -f 1)
#echo $zyotan

A=$(seq $zyotan -1 1 | awk $(echo $N'%$1==0{print($1)}') | head -n 1)
B=$(expr $N / $A)

#echo $A $B

# $B -gt $A hence
# max(keta(A),keta(B))=keta(B)
echo -n $B | wc -c
