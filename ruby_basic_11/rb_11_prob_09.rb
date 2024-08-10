# In the code below, a nested array containing three groups of names and numbers is assigned to favorites.

# favorites = [['Dave', 7], ['Miranda', 3], ['Jason', 11]]

# Flatten and print this array. That is, the printed result should not have any subarrays, but should have all of 
# the original strings and numbers from the original array:

# Expected output:
# ["Dave", 7, "Miranda", 3, "Jason", 11]

# ANSWER:

favorites = [['Dave', 7], ['Miranda', 3], ['Jason', 11]]

p favorites.flatten
p favorites # method is non-mutating

# DISCUSSION:

# Array#flatten takes a nested array and returns a one-dimentional array. We can use this method as a solution to
# the given problem above. We use p to print out the returned one-dimensional array.

####


