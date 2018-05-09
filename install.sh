#!/bin/bash

echo Sup!

sudo apt-get --force-yes --yes install pandoc

echo OK!

DIR=$(echo $(pwd)/$line$(dirname "$0")/)

cd $DIR && echo $DIR

sh ./conve.sh