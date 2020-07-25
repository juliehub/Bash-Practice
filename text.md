### PROBLEM 1
Given `N` lines of input, print the `3rd` character from each line as a new line of output. It is guaranteed that each of the `n` lines of input will have a `3rd` character.

**Input Format**

A text file containing `N` lines of ASCII characters.

**Constraints**
`1<=N<=100`

**Output Format**

For each line of input, print its **3rd** character on a new line for a total of `N` lines of output.

**Sample Input**
```python
Hello
World
how are you
```

**Sample Output**
```python
l
r
w
```
***
### PROBLEM 2
Display the **2nd** and **7th** character from each line of text.

**Input Format**

A text file with `N` lines of ASCII text only.

**Constraints** `1<=N<=100`

**Output Format**

The output should contain `N` lines. Each line should contain just two characters at the **2nd** and the **7th** position of the corresponding input line.

**Sample Input**
```python
Hello
World
how are you
```
**Sample Output**
```python
e
o
oe
```
***
### PROBLEM 3
Display a range of characters starting at the **2nd** position of a string and ending at the **7th** position (both positions included).

**Input Format**

A text file containing `N` lines of ASCII text only.

**Constraints**

**Output Format**

The output should contain `N` lines.
Each line should contain the range of characters starting at the **2nd** position of a string and ending at the **7th** position (both positions included).

**Sample Input**
```python
Hello
World
how are you
```
**Sample Output**
```python
ello
orld
ow are
```
***
### PROBLEM 4
Display the first four characters from each line of text.

**Input Format**

A text file with lines of ASCII text only.

**Constraints**
`1<=N<=100`
(N is the number of lines of text in the input file)

**Output Format**

The output should contain `N` lines. Each line should contain just the first four characters of the corresponding input line.

**Sample Input**
```python
Hello
World
how are you
```
**Sample Output**
```python
Hell
Worl
how 
```
***
### PROBLEM 5
Given a tab delimited file with several columns (tsv format) print the first three fields.

**Input Format**

A tab-separated file with lines of ASCII text only.

**Constraints**
```python
1<=N<=100
2<=C<=100
```
(N is the number of lines of text in the input file and C is the number of columns of data in the file)

**Output Format**

The output should contain `N` lines. For each line in the input, print the first three fields.

**Sample Input**
```python
1   New York, New York[10]  8,244,910   1   New York-Northern New Jersey-Long Island, NY-NJ-PA MSA  19,015,900  1   New York-Newark-Bridgeport, NY-NJ-CT-PA CSA 22,214,083
2   Los Angeles, California 3,819,702   2   Los Angeles-Long Beach-Santa Ana, CA MSA    12,944,801  2   Los Angeles-Long Beach-Riverside, CA CSA    18,081,569
3   Chicago, Illinois   2,707,120   3   Chicago-Joliet-Naperville, IL-IN-WI MSA 9,504,753   3   Chicago-Naperville-Michigan City, IL-IN-WI CSA  9,729,825
4   Houston, Texas  2,145,146   4   Dallas-Fort Worth-Arlington, TX MSA 6,526,548   4   Washington-Baltimore-Northern Virginia, DC-MD-VA-WV CSA 8,718,083
5   Philadelphia, Pennsylvania[11]  1,536,471   5   Houston-Sugar Land-Baytown, TX MSA  6,086,538   5   Boston-Worcester-Manchester, MA-RI-NH CSA   7,601,061
```
**Sample Output**
```python
1   New York, New York[10]  8,244,910
2   Los Angeles, California 3,819,702
3   Chicago, Illinois   2,707,120
4   Houston, Texas  2,145,146
5   Philadelphia, Pennsylvania[11]  1,536,471
```
***
### PROBLEM 6
