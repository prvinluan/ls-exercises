# Using the following code, split the value of alphabet by individual characters and print each character.

# alphabet = 'abcdefghijklmnopqrstuvwxyz'

# Expected output:
# a
# b
# c
# d
# e
# f
# g
# h
# i
# j
# k
# l
# m
# n
# o
# p
# q
# r
# s
# t
# u
# v
# w
# x
# y
# z

# ANSWER:

alphabet = 'abcdefghijklmnopqrstuvwxyz'
puts alphabet.split('')

# DISCUSSION:

# To split the string and print out each letter of the alphabet, we invoke #split on alphabet. It is 
# a non-mutating method that returns an array. To separate the string into individual characters, we pass
# // when we call on #split. We then print the array to see the individual letters of the alphabet using 
# puts

# * the String#chars can also be used, returns an array of each character in the string it was called on.

####
