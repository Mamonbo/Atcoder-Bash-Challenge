read A
read B
 
if  expr $A \> $B > /dev/null ;then
    echo 'GREATER'
elif  expr $A \< $B > /dev/null ;then
    echo 'LESS'
else
    echo 'EQUAL'
fi
