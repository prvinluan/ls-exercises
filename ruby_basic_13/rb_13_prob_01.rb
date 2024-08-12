# You come across the following code. What errors does it raise for the given examples and what exactly do the 
# error messages mean?

def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

# Examples

# find_first_nonzero_among(0, 0, 1, 0, 2, 0)
# find_first_nonzero_among(1)

num = [0, 0, 1, 0, 2, 0]
num_2 = [1]

p find_first_nonzero_among(num)
p find_first_nonzero_among(num_2)

# ANSWER:

# line 12: wrong number of arguments (given 6, expected 1) (ArgumentError)
# line 13: `find_first_nonzero_among': undefined method `each' for 1:Integer (NoMethodError)

# DISCUSSION:

# Commenting out each of the case samples reveal that each displays a specific error.

# The first one on line 12 displays an argument error, where the code has 6 arguments, but only 1 is expected.

# Line 13 displays a no method error for the given argument which is an integer.

# The type of argument we are looking here is perhaps an array that contains a number of elements or a range.

####


