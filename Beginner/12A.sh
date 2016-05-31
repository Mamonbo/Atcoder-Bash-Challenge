#read A B

#echo $A hoge $B
#echo $B $A

#echo "s/[0-9]+/11/g"
sed --regexp-extended -e "s/([0-9]+) ([0-9]+)/\2 \1/g"
