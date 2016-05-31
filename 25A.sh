# dec to 5
# viva impliment

read moji
read ban

ban=`expr $ban - 1`
ue=`expr $ban / 5 + 1`
sita=`expr $ban % 5 + 1`
if test $sita -eq 0;then
    shita=5
fi

echo $(echo $moji |head -c $ue | tail -c 1)$(echo $moji | head -c $sita | tail -c 1)
