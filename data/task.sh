for file in *.txt; do
    iconv -f ascii -t utf-8 "$file" -o "./processed/${file%.txt}.txt"
done