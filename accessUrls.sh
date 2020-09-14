$ cat access.log | awk '{print $11}' | sort | uniq -c | sort -nr | head -4
$ cat access.log | awk '{print $7}' | sort | uniq -c | sort -nr | head -4
$ cat access.log | awk '{print $9}' | sort | uniq -c
$ cat access.log | awk '{print $16}' | sort | uniq -c | sort -nr | head -4
