#!/bin/bash
if [ `id -u` = 0 ] 
    then
    echo "Fixing the Sleep issue"
    sleep 1
    else
    echo "Please rerun as root."
    exit 1
fi

file=/private/var/vm/sleepimage &&\
rm -f $file &&\
touch /private/var/vm/sleepimage &&\
chflags schg $file
echo "...and done :D"
