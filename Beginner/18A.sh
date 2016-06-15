function first () {
    return $1
}

read A
read B
read C

#echo -e "$A\n$B\n$C" | sort -n -r | cat -n


echo $(echo -e "$A\n$B\n$C" | sort -n -r | cat -n | grep -e "\s$A$") |head -c 1
echo -ne "\n"

echo $(echo -e "$A\n$B\n$C" | sort -n -r | cat -n | grep -e "\s$B$") |head -c 1
echo -ne "\n"

echo $(echo -e "$A\n$B\n$C" | sort -n -r | cat -n | grep -e "\s$C$") |head -c 1
echo -ne "\n"
