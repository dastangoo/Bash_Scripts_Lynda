#!/bin/bash
i=2
while [ $i -le 253 ]
do
	if [ $i -ne 20 -a $i -ne 21 -a -ne 22 ]; then
		echo "BANNED: arp -s 192.168.1.$i"
		arp -s 192.168.1.$i 00:00:00:00:00:0a
	else
		echo "IP NOT BANNED: 192.168.1.$i ********************************"
		echo "************************************************************"
	fi
	i=`expr $i+1`
done

