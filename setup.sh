#!/bin/bash

folder=$(pwd)
for file in aliases tmux.conf vimrc
do 
ln -nfs $folder/.$file ~/.$file
done
exit 0


