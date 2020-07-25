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
