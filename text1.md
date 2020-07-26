### TUTORIAL
https://www.thegeekstuff.com/2012/12/linux-tr-command/

### PROBLEM 1: 'Tr' Command #1
In this challenge, we practice using the tr command because it is a useful translation tool in Linux.

In a given fragment of text, replace all parentheses () with box brackets [].
**Input Format**

A block of ASCII text.

**Output Format**

Output the text with all parentheses () replaced with box brackets [].

**Sample Input**
```python
int i=(int)5.8
(23 + 5)*2
```
**Sample Output**
```python
int i=[int]5.8
[23 + 5]*2
```
***
### PROBLEM 2: 'Tr' Command #2
In this challenge, we practice using the `tr` command because it is a useful translation tool in Linux.

In a given fragment of text, delete all the lowercase characters `a-z`.

**Input Format** A block of ASCII text.

**Output Format**

Delete all the lowercase characters in the given block of text.

**Sample Input**
```python
Hello
World
how are you
```
**Sample Output**
```python
H
W
```
***
### PROBLEM 3: 'Tr' Command #3
In a given fragment of text, replace all sequences of multiple spaces with just one space.

**Input Format** A block of ASCII text.

**Output Format** Replace all sequences of multiple spaces with just one space.

**Sample Input**
```python
He  llo
Wor  ld
how  are  you
```
**Sample Output**
```python
He llo
Wor ld
how are yo
```
***
The `sort` command is frequently used for sorting input in text or TSV formats in various different ways. These ways may be either lexicographical, case insensitive, based on the numeric field only, based on a particular column, etc.

**Sort Options**

The vanilla sort command simply sorts the lines of the input file in lexicographical order.

The `-n` option sorts the file on the basis of the numeric fields available if the first word or column in the file is a number.

The `-r` option reverses the sorting order to either the reverse of the usual lexicographical ordering or descending order while sorting in numerical mode.

The `-k` option is useful while sorting a table of data (tsv, csv etc.) based on a specified column (or columns).

The `-t` option is used while specifying a delimiter in a particular file where columns are separated by tabs, spaces, pipes etc.

A few useful resources to study different variants as well as working examples of the sort command are:
***
### TUTORIAL
https://www.thegeekstuff.com/2013/04/sort-files/

### PROBLEM 4: Sort Command #1
In this challenge, we practice using the sort command to sort input in text or TSV formats.

Given a text file, order the lines in lexicographical order.

**Input Format** A text file.

**Output Format** Output the text file with the lines reordered in lexicographical order.

**Sample Input**
```python
Dr. Rajendra Prasad     January 26, 1950    May 13, 1962
Dr. S. Radhakrishnan        May 13, 1962    May 13, 1967
Dr. Zakir Hussain       May 13, 1967    August 24, 1969
Shri Varahagiri Venkata Giri        August 24, 1969 August 24, 1974
Shri Fakhruddin Ali Ahmed       August 24, 1974 February 11, 1977
Shri Neelam Sanjiva Reddy       July 25, 1977   July 25, 198
```
**Sample Output**
```python
Dr. Rajendra Prasad     January 26, 1950    May 13, 1962
Dr. S. Radhakrishnan        May 13, 1962    May 13, 1967
Dr. Zakir Hussain       May 13, 1967    August 24, 1969
Shri Fakhruddin Ali Ahmed       August 24, 1974 February 11, 1977
Shri Neelam Sanjiva Reddy       July 25, 1977   July 25, 198
Shri Varahagiri Venkata Giri        August 24, 1969 August 24, 1974
```
***
### PROBLEM 5: Sort Command #2
In this challenge, we practice using the sort command to sort input in text or TSV formats.

Given a text file, order the lines in reverse lexicographical order (i.e. Z-A instead of A-Z).

**Input Format** A text file.

**Output Format** Output the text file with the lines reordered in reverse lexicographical order.

**Sample Input**
```python
Dr. Rajendra Prasad     January 26, 1950    May 13, 1962
Dr. S. Radhakrishnan        May 13, 1962    May 13, 1967
Dr. Zakir Hussain       May 13, 1967    August 24, 1969
Shri Varahagiri Venkata Giri        August 24, 1969 August 24, 1974
Shri Fakhruddin Ali Ahmed       August 24, 1974 February 11, 1977
Shri Neelam Sanjiva Reddy       July 25, 1977   July 25, 198
```
**Sample Output**
```python
Shri Varahagiri Venkata Giri        August 24, 1969 August 24, 1974
Shri Neelam Sanjiva Reddy       July 25, 1977   July 25, 198
Shri Fakhruddin Ali Ahmed       August 24, 1974 February 11, 1977
Dr. Zakir Hussain       May 13, 1967    August 24, 1969
Dr. S. Radhakrishnan        May 13, 1962    May 13, 1967
Dr. Rajendra Prasad     January 26, 1950    May 13, 1962
```
***
### PROBLEM 6: Sort Command #3
In this challenge, we practice using the sort command to sort input in text or TSV formats.

You are given a text file where each line contains a number. The numbers may be either an integer or have decimal places. There will be no extra characters other than the number or the newline at the end of each line. Sort the lines in ascending order - so that the first line holds the numerically smallest number, and the last line holds the numerically largest number.

**Input Format**

A text file where each line contains a positive number (less than **100**) as described above.

**Output Format**

Output the text file with the lines reordered in numerically ascending order.

**Sample Input**
```python
9.1
43.7
2.2
62.1
2.1
9.3
43.5
4.6
44.6
4.7
42.7
47.4
46.6
4.5
55.6
4
9.2
66.6
2
2.3
```
**Sample Output**
```python
2
2.1
2.2
2.3
4
4.5
4.6
4.7
9.1
9.2
9.3
42.7
43.5
43.7
44.6
46.6
47.4
55.6
62.1
66.6
```
***
### PROBLEM 7: Sort Command #4
You are given a file of text, where each line contains a number (which may be either an integer or have decimal places). There will be no extra characters other than the number or the newline at the end of each line. Sort the lines in **descending** order - - such that the first line holds the (numerically) largest number and the last line holds the (numerically) smallest number.

**Input Format**

A text file where each line contains a number as described above.

**Output Format**

The text file, with lines re-ordered in **descending** order (numerically).

**Sample Input**
```python
9.1
43.7
2.2
62.1
2.1
9.3
43.5
4.6
44.6
4.7
42.7
47.4
46.6
4.5
55.6
4
9.2
66.6
2
2.3
```
**Sample Output**
```python
66.6
62.1
55.6
47.4
46.6
44.6
43.7
43.5
42.7
9.3
9.2
9.1
4.7
4.6
4.5
4
2.3
2.2
2.1
2
```
***
### PROBLEM 8: Sort Command #5
You are given a file of text,which contains temperature information about American cities, in TSV (tab-separated) format. The first column is the name of the city and the next four columns are the average temperature in the months of Jan, Feb, March and April (see the sample input). Rearrange the rows of the table in **descending order** of the values for the average temperature in January.

**Input Format**

A text file where each line contains a row of data as described above.

**Output Format**

Rearrange the rows of the table in **descending order** of the values for the average temperature in January (i.e, the mean temperature value provided in the second column).

**Sample Input 0**
```python
Albany, N.Y.    22.2    46.6    71.1    49.3    38.60    136    64.4    57
Albuquerque, N.M.    35.7    55.6    78.5    57.3    9.47    60    11.0    64
Anchorage, Alaska    15.8    36.3    58.4    34.1    16.08    115    70.8    39 / 60
Asheville, N.C.    35.8    54.1    73.0    55.2    47.07    126    15.3    39
Atlanta, Ga.    42.7    61.6    80.0    62.8    50.20    115    2.1    69 / 65
Atlantic City, N.J.    32.1    50.6    75.3    55.1    40.59    113    16.2    60 / 54
Austin, Texas    50.2    68.3    84.2    70.6    33.65    85    0.9    62 / 58
Baltimore, Md.    32.3    53.2    76.5    55.4    41.94    115    21.5    53
Baton Rouge, La.    50.1    66.6    81.7    68.1    63.08    110    0.2    52 / 46
Billings, Mont.    24.0    46.1    72.0    48.1    14.77    96    56.9    69
Birmingham, Ala.    42.6    61.3    80.2    62.9    53.99    117    1.5    60
Bismarck, N.D.    10.2    43.3    70.4    45.2    16.84    96    44.3    64
Boise, Idaho    30.2    50.6    74.7    52.8    12.19    89    20.6    64
Boston, Mass.    29.3    48.3    73.9    54.1    42.53    127    42.8    52 / 66
Bridgeport, Conn.    29.9    48.9    74.0    54.7    44.15    119    26.2    55 / 49
```
**Sample Output 0**
```python
Austin, Texas    50.2    68.3    84.2    70.6    33.65    85    0.9    62 / 58
Baton Rouge, La.    50.1    66.6    81.7    68.1    63.08    110    0.2    52 / 46
Atlanta, Ga.    42.7    61.6    80.0    62.8    50.20    115    2.1    69 / 65
Birmingham, Ala.    42.6    61.3    80.2    62.9    53.99    117    1.5    60
Asheville, N.C.    35.8    54.1    73.0    55.2    47.07    126    15.3    39
Albuquerque, N.M.    35.7    55.6    78.5    57.3    9.47    60    11.0    64
Baltimore, Md.    32.3    53.2    76.5    55.4    41.94    115    21.5    53
Atlantic City, N.J.    32.1    50.6    75.3    55.1    40.59    113    16.2    60 / 54
Boise, Idaho    30.2    50.6    74.7    52.8    12.19    89    20.6    64
Bridgeport, Conn.    29.9    48.9    74.0    54.7    44.15    119    26.2    55 / 49
Boston, Mass.    29.3    48.3    73.9    54.1    42.53    127    42.8    52 / 66
Billings, Mont.    24.0    46.1    72.0    48.1    14.77    96    56.9    69
Albany, N.Y.    22.2    46.6    71.1    49.3    38.60    136    64.4    57
Anchorage, Alaska    15.8    36.3    58.4    34.1    16.08    115    70.8    39 / 60
Bismarck, N.D.    10.2    43.3    70.4    45.2    16.84    96    44.3    64
```
**Explanation 0**

The data has been sorted in descending order of the average monthly temperature in January (i.e, the second column).
***
### TUTORIAL
https://www.thegeekstuff.com/2013/05/uniq-command-examples/
***
### PROBLEM 9: 'Uniq' Command #1
In this challenge, we practice using the `uniq` command to eliminate consecutive repetitions of a line when a text file is piped through it.
Given a text file, remove the consecutive repetitions of any line.

**Sample Input**
```python
00
00
01
01
00
00
02
02
```
**Sample Output**
```python
00
01
00
02
```
***
### PROBLEM 10: 'Uniq' Command #2
In this challenge, we practice using the uniq command to eliminate consecutive repetitions of a line when a text file is piped through it.

Given a text file, count the number of times each line repeats itself. Only consider consecutive repetitions. Display the space separated count and line, respectively. There shouldn't be any leading or trailing spaces. Please note that the uniq -c command by itself will generate the output in a different format than the one expected here.

**Sample Input**
```python
00
00
01
01
00
00
02
02
03
aa
aa
aa
```
**Sample Output**
```python
2 00
2 01
2 00
2 02
1 03
3 aa
```
**Explanation**
```python
00 is repeated twice
01 is repeated twice
00 is repeated twice
02 is repeated twice
03 occurs once
aa is repeated thrice
```
***
### PROBLEM 11: 'Uniq' command #3
Given a text file, count the number of times each line repeats itself (only consider consecutive repetions). Display the count and the line, separated by a space. There shouldn't be leading or trailing spaces. Please note that the uniq -c command by itself will generate the output in a different format.

This time, compare consecutive lines in a **case insensitive** manner. So, if a line **X** is followed by case variants, the output should count all of them as the same (but display only the form X in the second column).

So, as you might observe in the case below: aa, AA and Aa are all counted as instances of 'aa'.

**Sample Input**
```python
00
00
01
01
00
00
02
02
03
aa
AA
Aa
```
**Sample Output**
```python
2 00
2 01
2 00
2 02
1 03
3 aa
```
**Explanation**
```python
00 is repeated twice
01 is repeated twice
00 is repeated twice
02 is repeated twice
03 occurs once
aa is repeated thrice (if we ignore case - AA, Aa are the same as 'aa')
```
***
### PROBLEM 12: 'Uniq' command #4
Given a text file, display only those lines which are **not** followed or preceded by identical replications.

**Sample Input**
```python
A00
a00
01
01
00
00
02
02
A00
03
aa
aa
aa
```
**Sample Output**
```python
A00
a00
A00
03
```
**Explanation**

The comparison is case sensitive, so the first instance of "A00" and "a00" are considered different, hence unique.
The next instance of A00 is succeeded and preceded by different lines, so that is also included in the output.
The same holds true for 03 - it is succeeded and preceded by different lines, so that is also included in the output.
***
### PROBLEM 13: Paste - 1
In this challenge, we practice using the paste command to merge lines of a given file.

You are given a CSV file where each row contains the name of a city and its state separated by a comma. Your task is to replace the newlines in the file with semicolons as demonstrated in the sample.

**Input Format**

You are given a CSV file where each row contains the name of a city and its state separated by a comma.

**Output Format**

Replace the newlines in the input file with semicolons as demonstrated in the sample.

**Sample Input**
```python
Albany, N.Y.
Albuquerque, N.M.
Anchorage, Alaska
Asheville, N.C.
Atlanta, Ga.
Atlantic City, N.J.
Austin, Texas
Baltimore, Md.
Baton Rouge, La.
Billings, Mont.
Birmingham, Ala.
Bismarck, N.D.
Boise, Idaho
Boston, Mass.
Bridgeport, Conn.
```
**Sample Output**
```python
Albany, N.Y.;Albuquerque, N.M.;Anchorage, Alaska;Asheville, N.C.;Atlanta, Ga.;Atlantic City, N.J.;Austin, Texas;Baltimore, Md.;Baton Rouge, La.;Billings, Mont.;Birmingham, Ala.;Bismarck, N.D.;Boise, Idaho;Boston, Mass.;Bridgeport, Conn.
```
**Explanation**

The delimiter between consecutive rows of data has been transformed from the newline to a semicolon.
***
### TUTORIAL
https://www.theunixschool.com/2012/07/10-examples-of-paste-command-usage-in.html
***
### PROBLEM 14: Paste - 2
In this challenge, we practice using the paste command to merge lines of a given file.

You are given a CSV file where each row contains the name of a city and its state separated by a comma. Your task is to restructure the file so that three consecutive rows are folded into one line and are separated by semicolons.

**Input Format**

You are given a CSV file where each row contains the name of a city and its state separated by a comma.

**Output Format**

Restructure the file so that three consecutive rows are folded into one line and are separated by semicolons.

**Sample Input**
```python
Albany, N.Y.
Albuquerque, N.M.
Anchorage, Alaska
Asheville, N.C.
Atlanta, Ga.
Atlantic City, N.J.
Austin, Texas
Baltimore, Md.
Baton Rouge, La.
Billings, Mont.
Birmingham, Ala.
Bismarck, N.D.
Boise, Idaho
Boston, Mass.
Bridgeport, Conn.
```
**Sample Output**
```python
Albany, N.Y.;Albuquerque, N.M.;Anchorage, Alaska
Asheville, N.C.;Atlanta, Ga.;Atlantic City, N.J.
Austin, Texas;Baltimore, Md.;Baton Rouge, La.
Billings, Mont.;Birmingham, Ala.;Bismarck, N.D.
Boise, Idaho;Boston, Mass.;Bridgeport, Conn.
```
**Explanation**

The given input file has been reshaped as required.
***
### PROBLEM 15:Paste - 3
Given a CSV file where each row contains the name of a city and its state separated by a comma, your task is to replace the newlines in the file with tabs as demonstrated in the sample.

**Input Format**

You are given a CSV file where each row contains the name of a city and its state separated by a comma.

**Output Format**

Replace the newlines in the input with tabs as demonstrated in the sample.

**Sample Input**
```python
Albany, N.Y.
Albuquerque, N.M.
Anchorage, Alaska
Asheville, N.C.
Atlanta, Ga.
Atlantic City, N.J.
Austin, Texas
Baltimore, Md.
Baton Rouge, La.
Billings, Mont.
Birmingham, Ala.
Bismarck, N.D.
Boise, Idaho
Boston, Mass.
Bridgeport, Conn.
```
**Sample Output**
```python
Albany, N.Y.    Albuquerque, N.M.   Anchorage, Alaska   Asheville, N.C.Atlanta, Ga. Atlantic City, N.J. Austin, Texas   Baltimore, Md.  Baton Rouge, La.    Billings, Mont. Birmingham, Ala.    Bismarck, N.D.  Boise, Idaho    Boston, Mass.   Bridgeport, Conn.
```
**Explanation**

The delimiter between consecutive rows of data has been transformed from the newline to a tab.
***
### PROBLEM 16: Paste - 4
Given a CSV file where each row contains the name of a city and its state separated by a comma, your task is to restructure the file in such a way, that three consecutive rows are folded into one, and separated by tab.

**Input Format**

You are given a CSV file where each row contains the name of a city and its state separated by a comma.

**Output Format**

Restructure the file in such a way, that every group of three consecutive rows are folded into one, and separated by tab.

**Sample Input**
```python
Albany, N.Y.
Albuquerque, N.M.
Anchorage, Alaska
Asheville, N.C.
Atlanta, Ga.
Atlantic City, N.J.
Austin, Texas
Baltimore, Md.
Baton Rouge, La.
Billings, Mont.
Birmingham, Ala.
Bismarck, N.D.
Boise, Idaho
Boston, Mass.
Bridgeport, Conn.
```
**Sample Output**
```python
Albany, N.Y.    Albuquerque, N.M.   Anchorage, Alaska
Asheville, N.C. Atlanta, Ga.    Atlantic City, N.J.
Austin, Texas   Baltimore, Md.  Baton Rouge, La.
Billings, Mont. Birmingham, Ala.    Bismarck, N.D.
Boise, Idaho    Boston, Mass.   Bridgeport, Conn.
```
**Explanation**

The given input file has been reshaped as required.
