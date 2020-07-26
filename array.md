### TUTORIAL
https://www.thegeekstuff.com/2010/06/bash-array-tutorial/
***
### PROBLEM 1: Read in an Array
Given a list of countries, each on a new line, your task is to read them into an array and then display the entire array, with a space between each of the countries' names.

**Input Format**

A list of country names. The only characters present in the country names will be upper or lower case characters and hyphens.

**Output Format**

Display the entire array of country names, with a space between each of them.

**Sample Input**
```python
Namibia
Nauru
Nepal
Netherlands
NewZealand
Nicaragua
Niger
Nigeria
NorthKorea
Norway
```
**Sample Output**
```python
Namibia Nauru Nepal Netherlands NewZealand Nicaragua Niger Nigeria NorthKorea Norway
```
**Explanation**

The entire array has been displayed.
***
### PROBLEM 2: Slice an Array
Given a list of countries, each on a new line, your task is to read them into an array. Then slice the array and display only the elements lying between positions **3** and **7**, both inclusive. Indexing starts from from **0**.

**Input Format**

A list of country names. The only characters present in the country names will be upper or lower case characters and hyphens.

**Output Format**

Display the sliced portion of the array of country names, with a space between each of them.

**Sample Input**
```python
Namibia  
Nauru  
Nepal
Netherlands
NewZealand
Nicaragua
Niger
Nigeria
NorthKorea
Norway
```
**Sample Output**
```python
Netherlands NewZealand Nicaragua Niger Nigeria
```
**Explanation**

We displayed the sliced portion of the array.
***
### PROBLEM 3: Filter an Array with Patterns
**Objective**
We now transition to some basic examples of bash scripting for the purpose of text processing and data munging. In this challenge, we practice reading and filtering an array.

**Task**
You are given a list of countries, each on a new line. Your task is to read them into an array and then filter out (remove) all the names containing the letter 'a' or 'A'.

**Input Format**

The input format consists of a list of country names, each on a separate line. The only characters present in the country names will be upper or lower case characters and hyphens.

**Output Format**

From the given list, remove the names that contain 'a' or 'A' in them. If there are no names left after removing these characters, you should display a blank line.

**Sample Input**
```python
Namibia
Nauru
Nepal
Netherlands
NewZealand
Nicaragua
Niger
Nigeria
NorthKorea
Norway
```
**Sample Output**
```python
Niger
```
**Explanation**

Niger is the only name that does not contain an 'a' or 'A'.
***
### PROBLEM 4: Concatenate an array with itself
Given a list of countries, each on a new line, your task is to read them into an array. Then, concatenate the array with itself (twice) - so that you have a total of three repetitions of the original array - and then display the entire concatenated array, with a space between each of the countries' names.

**Input Format**

A list of country names. The only characters present in the country names will be upper or lower case characters and hyphens.

**Output Format**

Display the entire concatenated array, with a space between each of them.

**Sample Input**
```python
Namibia
Nauru
Nepal
Netherlands
NewZealand
Nicaragua
Niger
Nigeria
NorthKorea
Norway
```
**Sample Output**
```python
Namibia Nauru Nepal Netherlands NewZealand Nicaragua Niger Nigeria NorthKorea Norway Namibia Nauru Nepal Netherlands NewZealand Nicaragua Niger Nigeria NorthKorea Norway Namibia Nauru Nepal Netherlands NewZealand Nicaragua Niger Nigeria NorthKorea Norway
```
**Explanation**

The entire concatenated array has been displayed.
***
### PROBLEM 5: 
