#! /bin/bash


echo "Some lines for comparison"

for i in {1..5}
do
    echo "Number: $i"
    if [ $i -eq 3 ]; then
        echo "We have to stop the loop here"
        break
    fi
done


# for i in ./*
# do 
#     echo "File: $i"
#     mv $i $i.new
# done


## Remove .new extension from all files
# for i in ./*.new
# do
#     new_name=$(echo "$i" | sed 's/\.new$//')
#     mv "$i" "$new_name"
# done



for i in {1..10}
do
    echo "Number: $i"
    sleep 1
done