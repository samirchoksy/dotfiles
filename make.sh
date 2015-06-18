#!/bin/bash
# .make.sh
# symlinks from home directory to dotfiles in ~/dotfiles

dir=~/dotfiles
olddir=~/dotfiles_backup
files="vimrc Rprofile"

# create dotfiles_backup in home directory
echo "Creating backup of existing dotfiles in ~"
mkdir -p $olddir
echo "...done."

# change to dotfiles directory
echo "Changing to the $dir directory"
cd $dir
echo "...done."

# move existing dotfiles in home directory to backup directory, then symlink
for file in $files; do
	echo "Moving existing dotfiles from ~ to $olddir"
	mv ~/.$file ~/dotfiles_backup/
	echo "Creating symlink to $file in home directory."
	ln -s $dir/$file ~/.$file
done
