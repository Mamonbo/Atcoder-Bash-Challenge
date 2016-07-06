read S
read I
echo $S | head -c $I | tail -c 1
echo -ne '\n'
