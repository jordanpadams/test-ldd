while read -r line; do
    if [[ ! -z "$line" ]]; then
        versions=$versions'\"'$line'\"',
    fi
done < pds4_versions.txt

echo ${versions::-1}
