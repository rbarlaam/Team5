#!/bin/bash
folder="ref_repo"
diff_folder="diff"
mkdir $folder
git clone https://github.com/rgomezh/campechano.git $folder
mkdir $diff_folder
list_files="001 002 003 004 005 006" 
for i in $list_files
	do
	diff $i.out ref_repo/$i.out > $diff_folder/$i.dif
	done



#diff 001.out ref_repo/001.out > $diff_folder/001.dif
#diff 002.out ref_repo/002.out > $diff_folder/002.dif
#diff 003.out ref_repo/003.out > $diff_folder/003.dif
#diff 004.out ref_repo/004.out > $diff_folder/004.dif
#diff 005.out ref_repo/005.out > $diff_folder/005.dif
#diff 006.out ref_repo/006.out > $diff_folder/006.dif

