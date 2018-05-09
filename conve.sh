#!/bin/bash

mkdir docx -p
cd md

echo
echo STARTING CONVERT...
echo

for OUTPUT in $(ls .)
do
	pandoc -s ./$OUTPUT -o ../docx/$OUTPUT.docx --reference-doc=../template.docx
	echo OK: $OUTPUT
done

echo
echo OK
echo

echo Ave Kiselev Nikolay