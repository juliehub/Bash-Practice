#9 Remove the consecutive repetitions of any line
uniq
###########################
#10. Count the number of times each line repeats itself, remove any leading or trailing spaces.
uniq -c|sed "s/^[[:space:]]*//g"
###########################
#11. Count the number of times each line repeats itself (only consider consecutive repetions). Compare consecutive lines in a case insensitive manner
uniq -ci|sed "s/^[[:space:]]*//g"
