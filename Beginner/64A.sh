read r g b

bunki=$(expr $(echo "$r$g$b") % 4)

if test $bunki -eq 0;then
    echo "YES"
else
    echo "NO"
fi
