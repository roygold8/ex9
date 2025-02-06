awk 'END {print NR}' aliceinwonderland.txt
3325
awk '/ Alice / {print}' aliceinwonderland.txt| awk '{for(i=1;i<=NF;i++){if ($i=="Alice") a[$i]++}} END {for (k in a) print a[k], k}' | awk '{print $1}'
155
awk '{for(i=1;i<=NF;i++){a[$i]++}} END {for (k in a) print a[k], k}' aliceinwonderland.txt | awk '{if ($1 == 1) print}'
awk '{for(i=1;i<=NF;i++){a[$i]++}} END {for (k in a) print a[k], k}' aliceinwonderland.txt | sort -n | tail -n 5
awk '{for(i=1;i<=NF;i++){wordcount++;wordslen+=length($i)}} END {print wordslen/wordcount}' aliceinwonderland.txt 
4.37187
