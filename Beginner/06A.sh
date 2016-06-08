
read N

if echo $N | grep -e "3" --silent ;then
    echo 'YES'
elif [[ $(expr $N % 3 ) == 0 ]];then
    echo 'YES'
else
    echo 'NO'
fi
