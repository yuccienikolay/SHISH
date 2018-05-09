#!/bin/bash

DIR=$(echo $(pwd)/$line$(dirname "$0")/)

cd $DIR

sudo true
sudo apt-get -y install pandoc > ./log/apt.log

echo Installed

sh ./conve.sh