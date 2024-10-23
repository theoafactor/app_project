#!/bin/bash

if [ -x "$( command -v docker )" ]
then
    echo "Docker is installed.. moving on"
else
    echo "Docker is not installed. Installing it ..."
fi