read a b c
echo -e "$a\n$b\n$c" | sort -n | head --lines=2 | tail --lines=1
