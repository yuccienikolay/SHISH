#!/bin/bash

echo
echo STARTING CONVERT...
echo

for OUTPUT in $(ls md)
do
	pandoc -s ./md/$OUTPUT -o ./md/$OUTPUT --wrap=none
	echo OK: $OUTPUT
done

echo
echo OK
echo

echo Ave Kiselev Nikolay