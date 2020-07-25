# 1. Print the 3rd character from each line as a new line of output
#!/bin/bash
while read line
do
    echo $line | cut -c3
done
################################
# 2. Display the 2nd and 7th character from each line of text.
while read line
do
	echo $line | cut -c2,7
done
################################
# 3. Display a range of characters starting at the 2nd position of a string and ending at the 7th position
while read line
do
	echo $line | cut -c2-7
done
################################
# 4. Display the first four characters from each line of text.
while read line
do
	echo $line | cut -c-4
done
################################
# 5. Given a tab delimited file with several columns (tsv format) print the first three fields.
cut -f 1-3
################################
#  
