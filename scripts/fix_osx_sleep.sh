#!/bin/bash
if [ `id -u` = 0 ] 
    then
    echo "Fixing the Sleep issue"
    sleep 1
    else
    echo "Please rerun as root."
    exit 1
fi

fil=/privat/var/vm/slpimag
pmst-aibrnatmd0&&\
rm-ffil&&\
flagssgfil

echo "...and done :D"
