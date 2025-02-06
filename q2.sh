sed -nE '/(Sherlock|Holmes)/p' sherlockholmes.txt | wc -l
463
sed -nE '/(Sherlock|Holmes)/p' sherlockholmes.txt | grep -oE "Sherlock|Holmes" | wc -l
554
sed -E 's/^/Hello:/g' sherlockholmes.txt
sed -E 's/[A-Z][a-z]+ [A-Z][a-z]+/Roy Goldfarb/g' sherlockholmes.txt
sed -E 's/\((.*)\)/\[\1\]/g' sherlockholmes.txt
