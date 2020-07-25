### REFERENCES
https://www.folkstalk.com/2012/02/cut-command-in-unix-linux-examples.html
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

The output should contain `N` lines. For each line in the input, print the **first three fields**.

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
Write a unix/linux cut command to display the first field from /etc/passwd file?

The /etc/passwd is a delimited file and the delimiter is a colon (:). 

***
### PROBLEM 7 Head of a Text File #1

In this challenge, we practice using the head command to display the first **n** lines of a text file.

Display the first **20** lines of an input file.

**Input Format** A text file.

**Output Format** Output the first  lines of the given text file.

**Sample Input**
```python
From fairest creatures we desire increase,
That thereby beauty's rose might never die,
But as the riper should by time decease,
His tender heir might bear his memory:
But thou contracted to thine own bright eyes,
Feed'st thy light's flame with self-substantial fuel,
Making a famine where abundance lies,
Thy self thy foe, to thy sweet self too cruel:
Thou that art now the world's fresh ornament,
And only herald to the gaudy spring,
Within thine own bud buriest thy content,
And tender churl mak'st waste in niggarding:
Pity the world, or else this glutton be,
To eat the world's due, by the grave and thee.
When forty winters shall besiege thy brow,
And dig deep trenches in thy beauty's field,
Thy youth's proud livery so gazed on now,
Will be a tattered weed of small worth held:
Then being asked, where all thy beauty lies,
Where all the treasure of thy lusty days;
```
**Sample Output**
```python
From fairest creatures we desire increase,
That thereby beauty's rose might never die,
But as the riper should by time decease,
His tender heir might bear his memory:
But thou contracted to thine own bright eyes,
Feed'st thy light's flame with self-substantial fuel,
Making a famine where abundance lies,
Thy self thy foe, to thy sweet self too cruel:
Thou that art now the world's fresh ornament,
And only herald to the gaudy spring,
Within thine own bud buriest thy content,
And tender churl mak'st waste in niggarding:
Pity the world, or else this glutton be,
To eat the world's due, by the grave and thee.
When forty winters shall besiege thy brow,
And dig deep trenches in thy beauty's field,
Thy youth's proud livery so gazed on now,
Will be a tattered weed of small worth held:
Then being asked, where all thy beauty lies,
Where all the treasure of thy lusty days;
If thou couldst answer 'This fair child of mine
Shall sum my count, and make my old excuse'
```
***
### PROBLEM 8 Head of a Text File #2
In this challenge, we practice using the head command to display the first **n**  characters of a text file.

Display the first **20** characters of an input file.

**Input Format** A text file.

**Output Format** Output the first **20** characters of the text file.

**Sample Input**
```python
New York is a state in the Northeastern and Mid-Atlantic regions of the United States. 
New York is the 27th-most extensive, the third-most populous populated of the 50 United States. 
New York is bordered by New Jersey and Pennsylvania to the south.
About one third of all the battles of the Revolutionary War took place in New York.
Henry Hudson's 1609 voyage marked the beginning of European involvement with the area.
```
**Sample Output**
```python
New York is a state
```
***
### PROBLEM 9 Middle of a Text File
Display the lines (from line number 12 to 22, both inclusive) of a given text file.

**Input Format** A text file

**Output Format** Display the lines (from line number 12 to 22, both inclusive) for the input file.

**Sample Input**
```python
From fairest creatures we desire increase,
That thereby beauty's rose might never die,
But as the riper should by time decease,
His tender heir might bear his memory:
But thou contracted to thine own bright eyes,
Feed'st thy light's flame with self-substantial fuel,
Making a famine where abundance lies,
Thy self thy foe, to thy sweet self too cruel:
Thou that art now the world's fresh ornament,
And only herald to the gaudy spring,
Within thine own bud buriest thy content,
And tender churl mak'st waste in niggarding:
Pity the world, or else this glutton be,
To eat the world's due, by the grave and thee.
When forty winters shall besiege thy brow,
And dig deep trenches in thy beauty's field,
Thy youth's proud livery so gazed on now,
Will be a tattered weed of small worth held:
Then being asked, where all thy beauty lies,
Where all the treasure of thy lusty days;
To say within thine own deep sunken eyes,
Were an all-eating shame, and thriftless praise.
How much more praise deserved thy beauty's use,
If thou couldst answer 'This fair child of mine
Shall sum my count, and make my old excuse'
```
**Sample Output**
```python
And tender churl mak'st waste in niggarding:
Pity the world, or else this glutton be,
To eat the world's due, by the grave and thee.
When forty winters shall besiege thy brow,
And dig deep trenches in thy beauty's field,
Thy youth's proud livery so gazed on now,
Will be a tattered weed of small worth held:
Then being asked, where all thy beauty lies,
Where all the treasure of thy lusty days;
To say within thine own deep sunken eyes,
Were an all-eating shame, and thriftless praise.
```
***
### PROBLEM 10 Tail of a Text File
In this challenge, we practice using the tail command to display the last **n** characters of a text file.

Display the last **20** characters of an input file.

**Input Format** A text file.

**Output Format** Output the last  characters of the text file.

**Sample Input**
```python
New York is a state in the Northeastern and Mid-Atlantic regions of the United States. 
New York is the 27th-most extensive, the third-most populous populated of the 50 United States. 
New York is bordered by New Jersey and Pennsylvania to the south.
About one third of all the battles of the Revolutionary War took place in New York.
Henry Hudson's 1609 voyage marked the beginning of European involvement with the area.
```
**Sample Output**
```python
ent with the area.
```
