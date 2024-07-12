# What will the following code print, and why? Don't run the code until you have tried to answer.

# array = [1, 2, 3]

# array.each do |element|
#  a = element
# end

# puts a

# ANSWER: Error

array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

puts "####"

# DISCUSSION:

# line 263: variable array is initialized pointing to an array [1, 2, 3]
# line 265: #each is called on array, and passed a block with element as variable for each element
# line 266: a local variable a is initialized with value pointing to element
# line 269: we print the value of a using puts

# This throws an exception - since variable a is initialized within, it is not visible in the outer scope.

####
