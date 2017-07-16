read A B

ans=false
if test  $(expr $A % 3) -eq 0;then
    ans=true
elif test $(expr $B % 3) -eq 0;then
    ans=true
elif test $(expr \( $A + $B \) % 3) -eq 0;then
    ans=true
fi

if $ans;then
    echo 'Possible'
else
    echo 'Impossible'
fi
