#!/bin/bash
# This script will be use to create git repository
# echo -n "Please enter the directory name
read -p "Please enter the dicrectory name: " directory
sudo mkdir $dicrectory
git init $(pwd)/$directory
echo "use your command line terminal to access $directory dicrectory"
echo "And make sure it is a git repository to test the script"
ls -a $dicrectory | grep .git #this line will help you to detect a git repository secial file.
echo "make sure you see the .git file above to confirm that you actually created the repository"