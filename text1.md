### PROBLEM 1 'Tr' Command #1
In this challenge, we practice using the tr command because it is a useful translation tool in Linux.

In a given fragment of text, replace all parentheses () with box brackets [].

https://www.thegeekstuff.com/2012/12/linux-tr-command/

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
### PROBLEM 2 'Tr' Command #2
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
### PROBLEM 3 'Tr' Command #3
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

Sort Options

The vanilla sort command simply sorts the lines of the input file in lexicographical order.
The `-n` option sorts the file on the basis of the numeric fields available if the first word or column in the file is a number.
The `-r` option reverses the sorting order to either the reverse of the usual lexicographical ordering or descending order while sorting in numerical mode.
The `-k` option is useful while sorting a table of data (tsv, csv etc.) based on a specified column (or columns).
The `-t` option is used while specifying a delimiter in a particular file where columns are separated by tabs, spaces, pipes etc.
A few useful resources to study different variants as well as working examples of the sort command are:
***
### PROBLEM 4 Sort Command #1
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
### PROBLEM 5

***
### PROBLEM 6
