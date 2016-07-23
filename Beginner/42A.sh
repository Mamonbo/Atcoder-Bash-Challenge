#sed "s/ /\n/g" | sort -nr | tr "\n" " " | head -c 5

#echo $(sed "s/ /\n/g" | sort -n | tr "\n" " ")
if echo $(sed "s/ /\n/g" | sort -n | tr "\n" " ") | grep "5 5 7" --silent --line-regex;then
    echo "YES"
else
    echo "NO"
fi

