#!/bin/bash
for i in dog cat hotdog
do
	echo i is $i
done
for i in `seq 3 5`
do
	echo i in letter list $i
done
for d in $(<data_file)
do
	echo d in data_file is $d
done
for f in $(find /etc 2>/dev/null | grep grub)
do
	echo grub named things are $f
done
