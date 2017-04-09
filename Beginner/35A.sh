read W H
sa=$(expr $W - $H)

if test $(expr $H \/ $sa) -eq 3;then
    echo '4:3'
else
    echo '16:9'
fi
