$ nano checkDirectory.sh
! /bin/bash -x
if [ -d "/c/Users/santhosh bm/TerminalCommands/stage1Assignment/copy"]
then
echo "folder already exists"
else
mkdir "/c/Users/santhosh bm/TerminalCommands/stage1Assignment/copy"
fi
