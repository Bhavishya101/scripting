#! /bin/bash


# for myfile in  * ; do
# 	if [ -f "$myfile" ]; then
# 		echo "this is a file: $myfile"

# 		grep -ni "spo" "$myfile"
# 	else
# 		echo "$myfile  is not a file"
# 		echo " "
# 	fi
# done


mkdir -p ./hot-folder
for myfile in *; 
do
	if [ -f "$myfile" ]; then
		#echo "This is a file: $myfile"
		#grep -in "spo" "$myfile"
		check=$(grep -in "spo" "$myfile")
		if [ -z $check ]; then
			echo "EMPTY"
		else
			echo "HOT FILE FOUND"
			cp "$myfile" ./hot-folder
			#echo "************" >> ./hot-folder/$myfile
			a=$(grep -in "spo" "$myfile")
			echo "$a" > ./hot-folder/$myfile
		fi
	else
		echo "$myfile is not a file"
	fi
	echo "-------------------------"
done