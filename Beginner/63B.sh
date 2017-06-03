read S
dabu=$(echo $S | grep -o "." | sort | uniq -D | wc -l)

if test $dabu -eq 0;then
    echo "yes"
else
    echo "no"
fi

