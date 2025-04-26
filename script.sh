awk -F '.' '{
for (i=1; i<=NF; i++) {
    if ($i ~ /^[0-9]+$/) {
        print $i
    }
}
}' input.txt | sort -n | uniq -c | awk '{print $2}'

