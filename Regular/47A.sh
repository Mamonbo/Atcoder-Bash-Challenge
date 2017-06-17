read N L
read S

dede=$(echo $S | grep -o "[+\-]" | awk  '$1 == "+" {tabs+=1;print(tabs)} $1 == "-" {tabs-=1;print(tabs)}' | tail -n 1)

#echo $dede
expr $dede \/ $L
true
