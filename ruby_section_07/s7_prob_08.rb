# PROBLEM 1:
# Write a program that iterates over an array and builds a new array that is
# the result of incrementing each value in the original array by a value of 2.
# You should have two arrays at the end of this program, the original array
# and the new array you've created.

# Print both arrays to the screen using the p method instead of puts. 

num = [1, 2, 3]

plus_two = num.map { |x| x + 2 }

p "The new array: #{plus_two}"
p "The origanl array: #{num} remains the same"

# ---
# ANSWER
