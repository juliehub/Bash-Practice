# 1. Display the entire array of country names, with a space between each of them.
arr=($(cat))  
echo ${arr[*]}
#####################
# 2. Slice the array and display only the elements lying between positions  and , both inclusive. Indexing starts from from .
arr=($(cat))  
echo ${arr[@]:3:5}
#####################
# 3. From the given list, remove the names that contain 'a' or 'A' in them. If there are no names left after removing these characters, you should display a blank line.
arr=($(cat))
echo ${arr[@]/*[aA]*/}
#####################
# 4.
