#!/bin/bash
echo "Enter Class C Range: i.e. 192.168.3"
read range
for ip in {1..254..1}
do
	host $range.$ip | grep "name pointer" | cut -d " " -f5
done
