### PROBLEM 1.
**Write a Bash script which accepts  as input and displays a greeting: "Welcome (name)"**

**Input Format**

One line, containing a `name`

**Output Format**

One line: "Welcome (name)" (quotation marks excluded).
The evaluation will be case-sensitive.

**Sample Input 0** `Julie`

**Sample Output 0** `Welcome Julie`

***
### PROBLEM 2.
**Use a for loop to display the natural numbers from 1 to 50**

**Input Format** There is no input

**Output Format**
```python
1
2
3
4
5
.
.
.
.
.
50
```
***
### PROBLEM 3.
**The World of Numbers**
Given two integers, `X` and `Y`, find their sum, difference, product, and quotient.
**Input Format**

Two lines containing one integer each (`X` and `Y` , respectively).

**Constraints**
`-100<=X,Y<=100 and Y!=0`

**Output Format**

Four lines containing the sum (`X+Y`), difference (`X-Y`), product (`X*Y`), and quotient (`X/Y`), respectively.
(While computing the quotient, print only the integer part.)

**Sample Input**
```python
5
2
```

**Sample Output**
```python
7
3
10
2
```
**Explanation**
```python
5 + 2 = 7
5 - 2 = 3
5 * 2 = 10
5 / 2 = 2 (Integer part)
```
***
### PROBLEM 4. 
**Given two integers, `X` and `Y` , identify whether `X<Y` or `X>Y` or `X=Y`.**

Exactly one of the following lines:
- X is less than Y
- X is greater than Y
- X is equal to Y

**Input Format** Two lines containing one integer each ( `X` and `Y`, respectively).

**Output Format**

Exactly one of the following lines:
- X is less than Y
- X is greater than Y
- X is equal to Y

Sample Input 1
```python
5  
2
```
Sample Input 2
```python
2
2 
```
Sample Input 3
```python
2
3  
```

Sample Output 1
`X is greater than Y `

Sample Output 2
`X is equal to Y`

Sample Output 3
`X is less than Y`
***
### PROBLEM 5.
**Getting started with conditionals**
Read in one character from STDIN.
If the character is `Y` or `y` display `YES`.
If the character is `N` or `n` display `NO`.
No other character will be provided as input.

**Input Format** One character

**Constraints** The character will be from the set `{yYnN}`.

**Output Format**
echo `YES` or `NO` to STDOUT.

***
### PROBLEM 6. 
**Given three integers (`X`,`Y`, and `Z` ) representing the three sides of a triangle, identify whether the triangle is scalene, isosceles, or equilateral.**

If all three sides are equal, output `EQUILATERAL`.
Otherwise, if any two sides are equal, output `ISOSCELES`.
Otherwise, output `SCALENE`.

**Input Format** Three integers, each on a new line.

**Constraints** The sum of any two sides will be greater than the third.

**Output Format** One word: either `SCALENE` or `EQUILATERAL` or `ISOSCELES` (quotation marks excluded).

**Sample Input**

Sample Input 1
```python
2
3
4
```
Sample Input 2
```python
6
6
6
```
Sample Output 1
```python
SCALENE
```
Sample Output 2
```python
EQUILATERAL
```
***
### PROBLEM 7.
**Arithmetic Operations**
A mathematical expression containing +,-,*,^, / and parenthesis will be provided. Read in the expression, then evaluate it. Display the result rounded to **3** decimal places.

**Constraints** All numeric values are <= 999.

**Sample Input**

Sample Input 1
`5+50*3/20 + (19*2)/7`

Sample Input 2
`-105+50*3/20 + (19^2)/7`

Sample Input 3
`(-105.5*7+50*3)/20 + (19^2)/7`

**Sample Output**

Sample Output 1
`17.929`

Sample Output 2
`-45.929`

Sample Output 3
`22.146`
***
### PROBLEM 8.
**Compute the Average**
Given `N` integers, compute their average, rounded to three decimal places.

**Input Format**
The first line contains an integer, .
Each of the following `N` lines contains a single integer.

**Output Format**
Display the average of the `N` integers, rounded off to three decimal places.

**Input Constraints**
```python
1<=N<=500
-10000<=x<=10000) (x refers to elements of the list of integers for which the average is to be computed)
```
**Sample Input**
```python
4
1
2
9
8
```
**Sample Output**
`5.000`
**Explanation**
The '4' in the first line indicates that there are four integers whose average is to be computed.

The average = (1 + 2 + 9 + 8)/4 = 20/4 = 5.000 (correct to three decimal places).

Please include the zeroes even if they are redundant (e.g. 0.000 instead of 0).
