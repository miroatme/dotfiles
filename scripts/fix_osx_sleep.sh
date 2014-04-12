#!/bin/bash
if [ `id -u` = 0 ]                  # Root check
    then
    echo "Fixing the Sleep issue"
    sleep 1
    else
    echo "Please rerun as root."
    exit 1
fi

pmset hibernatemode 0
file=/private/var/vm/sleepimage     # This is the file that osx write ram to
                                    # wasting diskspace, and killing ssd
rm -f $file                         # so lets get rid of it
touch $file                         # make a new one nice and empty
chflags schg $file                  # make it immutable
echo "....and done!"
