read X

codestr=$(echo '$1 >= eks {print(NR)}' | sed "s/eks/$X/")
yes | cat -n | awk  ' {wa+=$1;print(wa)}' | awk  "$codestr" | head -n 1
