paste -d ';' kodyzemi_cz.csv countrycodes_en.csv | awk -F ';' '{if ($4 == $5) {print $4 ";" $5}}'
