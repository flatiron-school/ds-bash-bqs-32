# This script taken from https://linuxhint.com/30_bash_script_examples/

#!/bin/bash
valid=true
count=1
while [ $valid ]
do
echo $count
if [ $count -eq 5 ];
then
break
fi
((count++))
done

