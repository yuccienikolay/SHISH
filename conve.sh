#!/bin/bash

echo
echo STARTING CONVERT...
echo

for OUTPUT in $(ls md)
do
	pandoc -s ./md/$OUTPUT -o ./docx/$OUTPUT.docx --reference-doc=./template.docx
	echo OK: $OUTPUT
done

echo
echo OK
echo

echo Ave Kiselev Nikolay