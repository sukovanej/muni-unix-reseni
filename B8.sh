grep -E "^[^#]" /etc/passwd | awk -F ":" '{ if ($4 == 200) {print $1}}'
