#!/bin/bash
while
	read line
do
	echo $line | tr "ABC" "abc"
done

