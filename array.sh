# 1. Display the entire array of country names, with a space between each of them.
arr=($(cat))  
echo ${arr[*]}
#####################
# 2. Slice the array and display only the elements lying between positions  and , both inclusive. Indexing starts from from .
arr=($(cat))  
echo ${arr[@]:3:5}
#####################
# 3.
