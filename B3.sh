cat ip-by-country.csv | awk -F "," '{print $6}' | sort | uniq | grep -E "^\"" | wc -l
