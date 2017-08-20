read A B C D
(seq $A $(expr $B - 1) ;seq $C $(expr $D - 1)) | sort -n | uniq -c |grep -o -E '^\W+[2]'| wc -l
