# To number

natc=$(sed 's/H/1/g' | sed 's/D/-1/g'| awk  '{print $1 * $2}')

#echo $natc
if echo $natc | grep '-' --silent ;then
    atc=D
else
    atc=H
fi

echo $atc
