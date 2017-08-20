read N
reversed=$(echo $N|rev)

if test $N -eq $reversed ;then
    echo 'Yes'
else
    echo 'No'
fi
