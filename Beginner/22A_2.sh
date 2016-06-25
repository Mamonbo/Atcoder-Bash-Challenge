print_tai () {    
    tai=0
    for ((i=0;i<$N;i++)); do
	read A
	tai=`expr $tai + $A`
	echo $tai	
    done
    echo $S
    echo $T
}

first () {
    echo $1
}

read N S T
#print_tai | sort -n | cat -n
kari=$(print_tai | sort -n | cat -n | grep -E -e '(\s'$S'$)|(\s'$T'$)' | cat --show-ends | sed -e 's/\$/\\n/g')
atama=$(first $(echo -ne $kari | head --lines=1 ))
saigo=$(first $(echo -ne $kari | tail --lines=1 ))

#echo $atama
#echo $saigo
#len([$atama+1,$saigo-1])
expr $saigo - $atama - 1
