read n
echo $(echo $(awk " END { kumiban=int(($n+1) / 2);print(kumiban*2-1);print(kumiban*2)}" < /dev/null) | sed 's/'$n'/ /1')
