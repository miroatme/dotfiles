#!/bin/bash
trap '' 1 2 3 18
stty -echo
echo "Key: "
read key_1
echo "Again: "
read key_2
echo

key_3=

if [ "$key_1" = "$key_2" ]
then
	tput clear
	until [ "$key_3" = "$key_2" ]
	do
		read key_3
	done
else
	echo "locktty: keys do not match " 1>&2
fi
stty echo
