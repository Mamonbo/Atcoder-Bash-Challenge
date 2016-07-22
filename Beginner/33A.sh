if grep  "\([0-9]\)\1\1\1" --silent --line-regexp ;then
    echo "SAME"
else
    echo "DIFFERENT"
fi
