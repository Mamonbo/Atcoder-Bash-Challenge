read N S T
awk '{tai=$1+tai;if(tai>='$S"&&tai<="$T") ans+=1} END {print(ans)}"
