#! /bin/bash

# Count the number of files in the current directory
number=0
for i in ./*.txt
do
    number=$((number + 1))
    echo $i
done
echo "Number of txt files in the current directory: $number"


#     if [ -f $i ]; then
#         echo "$i"
#         x=$(wc -l < $i)
#         echo "$x"
#     fi
# do
