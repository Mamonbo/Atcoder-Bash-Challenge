read A
read B
if test $(echo $A | wc -c) -gt $(echo $B | wc -c);then
    echo $A
else
    echo $B
fi
