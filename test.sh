#!/bin/bash

# if [ -x "$( command -v docker )" ]
# then
#     echo "Docker is installed.. moving on"
# else
#     echo "Docker is not installed. Installing it ..."
# fi


folder_name="backups"

if [[ -d $folder_name ]]
then
    sleep 3
    echo "..."    
    echo "Folder exists .. moving on"
else
    echo "Folder does not exist"
    echo "Creating it ..."
    sleep 3
    mkdir $folder_name
    echo "Folder created!"
fi