daitai () {
    tai=0
    for ((i=0;i<$N;i++)); do
	read A
	tai=`expr $tai + $A`
	if (( $tai >= $1 && $tai <= $2));then
	    echo -n 1
	fi
    done

}
read N S T

daitai | wc -c



