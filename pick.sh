randline=$((1 + RANDOM % $(less quotes.txt | wc -l)))
randquote=$(head -n $randline quotes.txt | tail -1 )
echo $randquote
