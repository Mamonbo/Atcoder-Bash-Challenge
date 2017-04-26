read s1 s2 s3
 
echo -e "$s1\n$s2\n$s3" | grep -o -E '^.' | tr 'a-z' 'A-Z' | tr -d "\n"
echo -ne "\n"
