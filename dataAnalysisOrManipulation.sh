#! /bin/bash

$ cat data.csv | awk '{if ($4 > 10000) {print $2 "-" $7} }'

$ cat data.csv |awk '/CAPTAIN/ {print}'

$ cat data.csv | awk '/CAPTAIN/ {print }' | awk '{ sum += $7} END {print sum}'

$ cat data.csv | awk '{if ($5 > 7000 && $5 < 10000) {print $3 "-" $5} }'

$ cat data.csv | awk '{ avg += $4} END {print avg/NR}'
