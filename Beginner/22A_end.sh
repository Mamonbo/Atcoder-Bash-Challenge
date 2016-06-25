    read N S T
     
     
    tai=0
    ans=0
    for ((i=0;i<$N;i++)); do
        read A
        tai=`expr $tai + $A`
    done
     
    echo $ans
