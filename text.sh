# 1. Print the 3rd character from each line as a new line of output
#!/bin/bash
while read line
do
    echo $line | cut -c3
done
################################
