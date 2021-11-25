#!/bin/bash

aliasName="r_history"

if [[ $# -gt 0 ]]
then
    aliasName="$1"
fi

cat ~/.bashrc | grep -v "alias $aliasName=" > ~/.bashrc_temp

# Make the history available for our command
echo "alias $aliasName='history -a && . $PWD/r_history.sh'" >> ~/.bashrc_tmp

# move the temporary bash file to our bash config
mv ~/.bashrc_temp ~/.bashrc
