#! /bin/bash -x
days=7;
location[0]='/c/Users/Lenovo/Terminalcommands/linux-content/modification'
copyLocation='/c/Users/Lenovo/Terminalcommands/linux-content/modification/Backup'
for i in ${location[*]}
do
find $i \! -name '*.class' -mtime -$days \! -type d -exec cp {} $copyLocation \;
done
