# 1. Replace all parentheses () with box brackets [].
tr "()" "[]"
###########################
# 2. Delete all the lowercase characters a-z.
tr -d a-z
###########################
# 3. Replace all sequences of multiple spaces with just one space.
tr -s ' '
###########################
# 4. Sort in lexicographical order.
sort
###########################
# 5. Order the lines in reverse lexicographical order (i.e. Z-A instead of A-Z).
sort -r
###########################
# 6. Sort the lines in ascending order - so that the first line holds the numerically smallest number, and the last line holds the numerically largest number.
sort -n
###########################
# 7. Sort the lines in descending order - - such that the first line holds the (numerically) largest number and the last line holds the (numerically) smallest number.
sort -n -r
###########################
# 8. Rearrange the rows of the table in descending order of the values for the average temperature in January (i.e, the mean temperature value provided in the second column).
sort -t$'\t' -k2 -rn
###########################
# 9. Remove the consecutive repetitions of any line
uniq
###########################
# 10. Count the number of times each line repeats itself, remove any leading or trailing spaces.
uniq -c|sed "s/^[[:space:]]*//g"
###########################
# 11. Count the number of times each line repeats itself (only consider consecutive repetions). Compare consecutive lines in a case insensitive manner
uniq -ci|sed "s/^[[:space:]]*//g"
###########################
# 12. Display only those lines which are not followed or preceded by identical replications.
uniq -u
###########################
# 13. Merge lines of a given file. Replace the newlines in the input file with semicolons.
paste -d';' -s
###########################
# 14. Restructure the file so that three consecutive rows are folded into one line and are separated by semicolons.
paste -d ';;' - - - 
###########################
# 15. Replace the newlines in the input with tabs
paste -d'\t' -s
###########################
# 16. Restructure the file in such a way, that every group of three consecutive rows are folded into one, and separated by tab.
paste -d'\t' - - -
