# PROBLEM 1:
# What will the following programs return? What is the value of arr after each?

# 1. arr = ["b", "a"]
#    arr = arr.product(Array(1..3))
#    arr.first.delete(arr.first.last)

# arr is being re-assigned the value of the product of arr (["b", "a"]) and
# [1, 2, 3] in line two, which returns [["b", 1], ["b", 2], ["b", 3], ["a", 1],
# ["a", 2], ["a", 3]]. On line 3, arr.first.last returns 1, and is being passed
# as an argument to the method delete in arr,first.delete which returns 1.

# => 1
# arr = [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]

# 2. arr = ["b", "a"]
#    arr = arr.product([Array(1..3)])
#    arr.first.delete(arr.first.last) 

# arr is being re-assigned the value of the product of arr (["b","a"]) and the nested
# array [[1,2,3]] in line two, which returns [["b", [1, 2, 3]], ["a", [1, 2, 3]]].
# On line 3, arr.first.last returns [1, 2, 3] and is being passed as an argument
# to the chained expression arr.first.delete, which returns [1, 2, 3]

# => [1, 2, 3]
# arr = [["b"], ["a", [1, 2, 3]]]
# ---
# ANSWER
