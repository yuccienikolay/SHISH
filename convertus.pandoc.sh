for OUTPUT in $(ls md)
do
	pandoc -s ./md/$OUTPUT -o ./docx/$OUTPUT.docx
done