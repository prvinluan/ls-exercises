# Given the array of several numbers below, use an until loop to print each number.

# numbers = [7, 9, 13, 25, 18]

# Expected output:

# 7
# 9
# 13
# 25
# 18 

# ANSWER:

numbers = [7, 9, 13, 25, 18]
index = 0

until index == numbers.size
  puts numbers[index]
  index += 1
end

puts "####"

# DISCUSSION:

# Given an array and using an until loop to print each number - we can use the array index as a value
# to help us both access each element of the array and act as a counter for the number of elements to be printed.

# line 263: initialize index to value of 0
# line 265: conditional statement where index should be equal to number.size, which is 5
# line 266: print the element using it's index number.
# line 267: increment index by 1

####
