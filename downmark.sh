#!/bin/bash

for OUTPUT in $(ls md)
do
	pandoc -s ./md/$OUTPUT -o ./md/$OUTPUT --wrap=none
done